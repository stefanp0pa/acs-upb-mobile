import 'package:acs_upb_mobile/generated/l10n.dart';
import 'package:acs_upb_mobile/pages/settings/service/admin_provider.dart';
import 'package:acs_upb_mobile/pages/settings/view/request_card.dart';
import 'package:acs_upb_mobile/widgets/scaffold.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:provider/provider.dart';

class AdminPanelPage extends StatefulWidget {
  const AdminPanelPage({Key key}) : super(key: key);
  static const String routeName = '/admin';

  @override
  _AdminPanelPageState createState() => _AdminPanelPageState();
}

class _AdminPanelPageState extends State<AdminPanelPage> {
  //String filter = '';
  Future<List<String>> requests;
  List<String> requestsIds;

  @override
  void initState() {
    super.initState();
    final adminProvider = Provider.of<AdminProvider>(context, listen: false);
    requests = adminProvider.fetchRequests();
  }

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      actions: [
        AppScaffoldAction(
          icon: FeatherIcons.filter,
          onPressed: () {},
        )
      ],
      title: Text(S.current.navigationAdmin),
      body: FutureBuilder(
          future: requests,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.done) {
              requestsIds = snapshot.data;
              return Column(
                children: [
                  Expanded(
                    child: RequestsList(requests: requestsIds),
                  )
                ],
              );
            } else {
              return const Center(child: CircularProgressIndicator());
            }
          }),
    );
  }
}

class RequestsList extends StatefulWidget {
  const RequestsList({this.requests});

  final List<String> requests;

  @override
  _RequestsListState createState() => _RequestsListState();
}

class _RequestsListState extends State<RequestsList> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: widget.requests.length,
      itemBuilder: (context, index) {
        return RequestCard(
          requestId: widget.requests[index],
        );
      },
    );
  }
}
