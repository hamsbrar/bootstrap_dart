import 'package:deact/deact.dart';
import 'package:deact/deact_html52.dart';

import 'bootstrap.dart';
import 'bootstrap_icons.dart';

DeactNode bootstrapExamples() {
  return div(
    style: 'display:flex;flex-direction: column;align-items: center;',
    className: 'w-100',
    children: [
      bootstrapExample(
        'Buttons',
        div(
          children: [
            button(className: btn(), children: [txt('primary')]),
            button(
              className: btn(outlined: true, color: BColor.info),
              children: [txt('info-outlined')],
            ),
            button(
              className: btn(size: BSize.lg, color: BColor.secondary),
              children: [txt('secondary-lg')],
            ),
            button(
              className: btn(size: BSize.sm, color: BColor.dark),
              children: [txt('dark-dm')],
            ),
          ],
        ),
      ),
      bootstrapExample(
        'Icons',
        div(
          children: [
            icon(BIcon.alarm),
          ],
        ),
      ),
      bootstrapExample(
        'Alerts',
        div(
          className: 'd-flex flex-column align-items-center',
          children: [
            div(
              className: alert(color: BColor.info),
              children: [txt('Info Alert')],
            ),
            div(
              className: alert(color: BColor.success),
              children: [
                el(
                  'h4',
                  attributes: {'class': 'alert-heading'},
                  children: [txt('Alert heading')],
                ),
                txt('Success message for Alert with heading'),
              ],
            ),
          ],
        ),
      ),
      bootstrapExample(
        'Badge',
        div(
          className: 'd-flex justify-content-evenly',
          children: [
            div(
              className: badge(color: BColor.info),
              children: [txt('Info Alert')],
            ),
            div(
              className: badge(color: BColor.success, rounded: true),
              children: [txt('Success rounded')],
            ),
            div(
              className: badge(color: BColor.primary, rounded: true),
              children: [txt('49')],
            ),
          ],
        ),
      ),
      bootstrapExample(
        'Close Button',
        div(
          className: 'd-flex justify-content-evenly',
          children: [
            closeButton(),
            div(
              className: 'bg-success rounded-3 p-2 text-light d-flex',
              children: [
                span(className: 'pe-2', children: [txt('White close button')]),
                closeButton(white: true)
              ],
            ),
            closeButton(disabled: true),
          ],
        ),
      ),
    ],
  );
}

DeactNode bootstrapExample(String title, DeactNode content) {
  return div(
    key: title,
    id: title,
    className: 'm-4 w-100',
    children: [
      div(
        children: [
          el('h3', children: [txt(title)]),
          a(
            href: 'https://getbootstrap.com/docs/5.1/components/'
                '${title.toLowerCase().replaceAll(' ', '-')}',
            target: '_blank',
            children: [
              txt('Documentation'),
            ],
          )
        ],
      ),
      hr(),
      content,
    ],
  );
}
