import 'package:flutter/material.dart';

import '../pages/timetable/model/events/uni_event.dart';
import '../pages/timetable/view/events/event_view.dart';

class EventListTile extends StatelessWidget {
  const EventListTile({
    this.uniEvent,
  });

  final UniEvent uniEvent;

  @override
  Widget build(final BuildContext context) {
    return ListTile(
      key: ValueKey(uniEvent.id),
      leading: Padding(
        padding: const EdgeInsets.all(10),
        child: Container(
          width: 20,
          height: 20,
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(4)),
            color: uniEvent.color,
          ),
        ),
      ),
      title: Text(uniEvent.type.toLocalizedString()),
      subtitle: Text(
        uniEvent.info,
        style: Theme.of(context)
            .textTheme
            .bodyText2
            .copyWith(color: Theme.of(context).hintColor),
      ),
      onTap: () => Navigator.of(context).push(MaterialPageRoute<EventView>(
        builder: (final _) => EventView(uniEvent: uniEvent),
      )),
    );
  }
}
