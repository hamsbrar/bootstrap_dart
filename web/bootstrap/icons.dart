import 'package:deact/deact.dart';

DeactNode icon(
  BIcon icon, {
  String? color,
  String fontSize = '1rem',
  String? ariaLabel,
}) {
  return el(
    'i',
    attributes: {
      'class': 'bi-${icon.nameHtml}',
      'style': 'font-size: $fontSize;${color == null ? '' : ' color: $color;'}',
      'role': "img",
      if (ariaLabel != null) 'aria-label': ariaLabel,
    },
  );
}
extension BIconExt on BIcon {
  String get nameHtml {
    final _name = toString().split('.').last;
    return _name.startsWith('_')
        ? _name.substring(1).replaceAll('_', '-')
        : _name.replaceAll('_', '-');
  }
}

enum BIcon {
  _123,
  alarm_fill,
  alarm,
  align_bottom,
  align_center,
  align_end,
  align_middle,
  align_start,
  align_top,
  alt,
  app_indicator,
  app,
  archive_fill,
  archive,
  arrow_90deg_down,
  arrow_90deg_left,
  arrow_90deg_right,
  arrow_90deg_up,
  arrow_bar_down,
  arrow_bar_left,
  arrow_bar_right,
  arrow_bar_up,
  arrow_clockwise,
  arrow_counterclockwise,
  arrow_down_circle_fill,
  arrow_down_circle,
  arrow_down_left_circle_fill,
  arrow_down_left_circle,
  arrow_down_left_square_fill,
  arrow_down_left_square,
  arrow_down_left,
  arrow_down_right_circle_fill,
  arrow_down_right_circle,
  arrow_down_right_square_fill,
  arrow_down_right_square,
  arrow_down_right,
  arrow_down_short,
  arrow_down_square_fill,
  arrow_down_square,
  arrow_down_up,
  arrow_down,
  arrow_left_circle_fill,
  arrow_left_circle,
  arrow_left_right,
  arrow_left_short,
  arrow_left_square_fill,
  arrow_left_square,
  arrow_left,
  arrow_repeat,
  arrow_return_left,
  arrow_return_right,
  arrow_right_circle_fill,
  arrow_right_circle,
  arrow_right_short,
  arrow_right_square_fill,
  arrow_right_square,
  arrow_right,
  arrow_up_circle_fill,
  arrow_up_circle,
  arrow_up_left_circle_fill,
  arrow_up_left_circle,
  arrow_up_left_square_fill,
  arrow_up_left_square,
  arrow_up_left,
  arrow_up_right_circle_fill,
  arrow_up_right_circle,
  arrow_up_right_square_fill,
  arrow_up_right_square,
  arrow_up_right,
  arrow_up_short,
  arrow_up_square_fill,
  arrow_up_square,
  arrow_up,
  arrows_angle_contract,
  arrows_angle_expand,
  arrows_collapse,
  arrows_expand,
  arrows_fullscreen,
  arrows_move,
  aspect_ratio_fill,
  aspect_ratio,
  asterisk,
  at,
  award_fill,
  award,
  back,
  backspace_fill,
  backspace_reverse_fill,
  backspace_reverse,
  backspace,
  badge_3d_fill,
  badge_3d,
  badge_4k_fill,
  badge_4k,
  badge_8k_fill,
  badge_8k,
  badge_ad_fill,
  badge_ad,
  badge_ar_fill,
  badge_ar,
  badge_cc_fill,
  badge_cc,
  badge_hd_fill,
  badge_hd,
  badge_tm_fill,
  badge_tm,
  badge_vo_fill,
  badge_vo,
  badge_vr_fill,
  badge_vr,
  badge_wc_fill,
  badge_wc,
  bag_check_fill,
  bag_check,
  bag_dash_fill,
  bag_dash,
  bag_fill,
  bag_plus_fill,
  bag_plus,
  bag_x_fill,
  bag_x,
  bag,
  bar_chart_fill,
  bar_chart_line_fill,
  bar_chart_line,
  bar_chart_steps,
  bar_chart,
  basket_fill,
  basket,
  basket2_fill,
  basket2,
  basket3_fill,
  basket3,
  battery_charging,
  battery_full,
  battery_half,
  battery,
  bell_fill,
  bell,
  bezier,
  bezier2,
  bicycle,
  binoculars_fill,
  binoculars,
  blockquote_left,
  blockquote_right,
  book_fill,
  book_half,
  book,
  bookmark_check_fill,
  bookmark_check,
  bookmark_dash_fill,
  bookmark_dash,
  bookmark_fill,
  bookmark_heart_fill,
  bookmark_heart,
  bookmark_plus_fill,
  bookmark_plus,
  bookmark_star_fill,
  bookmark_star,
  bookmark_x_fill,
  bookmark_x,
  bookmark,
  bookmarks_fill,
  bookmarks,
  bookshelf,
  bootstrap_fill,
  bootstrap_reboot,
  bootstrap,
  border_all,
  border_bottom,
  border_center,
  border_inner,
  border_left,
  border_middle,
  border_outer,
  border_right,
  border_style,
  border_top,
  border_width,
  border,
  bounding_box_circles,
  bounding_box,
  box_arrow_down_left,
  box_arrow_down_right,
  box_arrow_down,
  box_arrow_in_down_left,
  box_arrow_in_down_right,
  box_arrow_in_down,
  box_arrow_in_left,
  box_arrow_in_right,
  box_arrow_in_up_left,
  box_arrow_in_up_right,
  box_arrow_in_up,
  box_arrow_left,
  box_arrow_right,
  box_arrow_up_left,
  box_arrow_up_right,
  box_arrow_up,
  box_seam,
  box,
  braces,
  bricks,
  briefcase_fill,
  briefcase,
  brightness_alt_high_fill,
  brightness_alt_high,
  brightness_alt_low_fill,
  brightness_alt_low,
  brightness_high_fill,
  brightness_high,
  brightness_low_fill,
  brightness_low,
  broadcast_pin,
  broadcast,
  brush_fill,
  brush,
  bucket_fill,
  bucket,
  bug_fill,
  bug,
  building,
  bullseye,
  calculator_fill,
  calculator,
  calendar_check_fill,
  calendar_check,
  calendar_date_fill,
  calendar_date,
  calendar_day_fill,
  calendar_day,
  calendar_event_fill,
  calendar_event,
  calendar_fill,
  calendar_minus_fill,
  calendar_minus,
  calendar_month_fill,
  calendar_month,
  calendar_plus_fill,
  calendar_plus,
  calendar_range_fill,
  calendar_range,
  calendar_week_fill,
  calendar_week,
  calendar_x_fill,
  calendar_x,
  calendar,
  calendar2_check_fill,
  calendar2_check,
  calendar2_date_fill,
  calendar2_date,
  calendar2_day_fill,
  calendar2_day,
  calendar2_event_fill,
  calendar2_event,
  calendar2_fill,
  calendar2_minus_fill,
  calendar2_minus,
  calendar2_month_fill,
  calendar2_month,
  calendar2_plus_fill,
  calendar2_plus,
  calendar2_range_fill,
  calendar2_range,
  calendar2_week_fill,
  calendar2_week,
  calendar2_x_fill,
  calendar2_x,
  calendar2,
  calendar3_event_fill,
  calendar3_event,
  calendar3_fill,
  calendar3_range_fill,
  calendar3_range,
  calendar3_week_fill,
  calendar3_week,
  calendar3,
  calendar4_event,
  calendar4_range,
  calendar4_week,
  calendar4,
  camera_fill,
  camera_reels_fill,
  camera_reels,
  camera_video_fill,
  camera_video_off_fill,
  camera_video_off,
  camera_video,
  camera,
  camera2,
  capslock_fill,
  capslock,
  card_checklist,
  card_heading,
  card_image,
  card_list,
  card_text,
  caret_down_fill,
  caret_down_square_fill,
  caret_down_square,
  caret_down,
  caret_left_fill,
  caret_left_square_fill,
  caret_left_square,
  caret_left,
  caret_right_fill,
  caret_right_square_fill,
  caret_right_square,
  caret_right,
  caret_up_fill,
  caret_up_square_fill,
  caret_up_square,
  caret_up,
  cart_check_fill,
  cart_check,
  cart_dash_fill,
  cart_dash,
  cart_fill,
  cart_plus_fill,
  cart_plus,
  cart_x_fill,
  cart_x,
  cart,
  cart2,
  cart3,
  cart4,
  cash_stack,
  cash,
  cast,
  chat_dots_fill,
  chat_dots,
  chat_fill,
  chat_left_dots_fill,
  chat_left_dots,
  chat_left_fill,
  chat_left_quote_fill,
  chat_left_quote,
  chat_left_text_fill,
  chat_left_text,
  chat_left,
  chat_quote_fill,
  chat_quote,
  chat_right_dots_fill,
  chat_right_dots,
  chat_right_fill,
  chat_right_quote_fill,
  chat_right_quote,
  chat_right_text_fill,
  chat_right_text,
  chat_right,
  chat_square_dots_fill,
  chat_square_dots,
  chat_square_fill,
  chat_square_quote_fill,
  chat_square_quote,
  chat_square_text_fill,
  chat_square_text,
  chat_square,
  chat_text_fill,
  chat_text,
  chat,
  check_all,
  check_circle_fill,
  check_circle,
  check_square_fill,
  check_square,
  check,
  check2_all,
  check2_circle,
  check2_square,
  check2,
  chevron_bar_contract,
  chevron_bar_down,
  chevron_bar_expand,
  chevron_bar_left,
  chevron_bar_right,
  chevron_bar_up,
  chevron_compact_down,
  chevron_compact_left,
  chevron_compact_right,
  chevron_compact_up,
  chevron_contract,
  chevron_double_down,
  chevron_double_left,
  chevron_double_right,
  chevron_double_up,
  chevron_down,
  chevron_expand,
  chevron_left,
  chevron_right,
  chevron_up,
  circle_fill,
  circle_half,
  circle_square,
  circle,
  clipboard_check,
  clipboard_data,
  clipboard_minus,
  clipboard_plus,
  clipboard_x,
  clipboard,
  clock_fill,
  clock_history,
  clock,
  cloud_arrow_down_fill,
  cloud_arrow_down,
  cloud_arrow_up_fill,
  cloud_arrow_up,
  cloud_check_fill,
  cloud_check,
  cloud_download_fill,
  cloud_download,
  cloud_drizzle_fill,
  cloud_drizzle,
  cloud_fill,
  cloud_fog_fill,
  cloud_fog,
  cloud_fog2_fill,
  cloud_fog2,
  cloud_hail_fill,
  cloud_hail,
  cloud_haze_1,
  cloud_haze_fill,
  cloud_haze,
  cloud_haze2_fill,
  cloud_lightning_fill,
  cloud_lightning_rain_fill,
  cloud_lightning_rain,
  cloud_lightning,
  cloud_minus_fill,
  cloud_minus,
  cloud_moon_fill,
  cloud_moon,
  cloud_plus_fill,
  cloud_plus,
  cloud_rain_fill,
  cloud_rain_heavy_fill,
  cloud_rain_heavy,
  cloud_rain,
  cloud_slash_fill,
  cloud_slash,
  cloud_sleet_fill,
  cloud_sleet,
  cloud_snow_fill,
  cloud_snow,
  cloud_sun_fill,
  cloud_sun,
  cloud_upload_fill,
  cloud_upload,
  cloud,
  clouds_fill,
  clouds,
  cloudy_fill,
  cloudy,
  code_slash,
  code_square,
  code,
  collection_fill,
  collection_play_fill,
  collection_play,
  collection,
  columns_gap,
  columns,
  command,
  compass_fill,
  compass,
  cone_striped,
  cone,
  controller,
  cpu_fill,
  cpu,
  credit_card_2_back_fill,
  credit_card_2_back,
  credit_card_2_front_fill,
  credit_card_2_front,
  credit_card_fill,
  credit_card,
  crop,
  cup_fill,
  cup_straw,
  cup,
  cursor_fill,
  cursor_text,
  cursor,
  dash_circle_dotted,
  dash_circle_fill,
  dash_circle,
  dash_square_dotted,
  dash_square_fill,
  dash_square,
  dash,
  diagram_2_fill,
  diagram_2,
  diagram_3_fill,
  diagram_3,
  diamond_fill,
  diamond_half,
  diamond,
  dice_1_fill,
  dice_1,
  dice_2_fill,
  dice_2,
  dice_3_fill,
  dice_3,
  dice_4_fill,
  dice_4,
  dice_5_fill,
  dice_5,
  dice_6_fill,
  dice_6,
  disc_fill,
  disc,
  discord,
  display_fill,
  display,
  distribute_horizontal,
  distribute_vertical,
  door_closed_fill,
  door_closed,
  door_open_fill,
  door_open,
  dot,
  download,
  droplet_fill,
  droplet_half,
  droplet,
  earbuds,
  easel_fill,
  easel,
  egg_fill,
  egg_fried,
  egg,
  eject_fill,
  eject,
  emoji_angry_fill,
  emoji_angry,
  emoji_dizzy_fill,
  emoji_dizzy,
  emoji_expressionless_fill,
  emoji_expressionless,
  emoji_frown_fill,
  emoji_frown,
  emoji_heart_eyes_fill,
  emoji_heart_eyes,
  emoji_laughing_fill,
  emoji_laughing,
  emoji_neutral_fill,
  emoji_neutral,
  emoji_smile_fill,
  emoji_smile_upside_down_fill,
  emoji_smile_upside_down,
  emoji_smile,
  emoji_sunglasses_fill,
  emoji_sunglasses,
  emoji_wink_fill,
  emoji_wink,
  envelope_fill,
  envelope_open_fill,
  envelope_open,
  envelope,
  eraser_fill,
  eraser,
  exclamation_circle_fill,
  exclamation_circle,
  exclamation_diamond_fill,
  exclamation_diamond,
  exclamation_octagon_fill,
  exclamation_octagon,
  exclamation_square_fill,
  exclamation_square,
  exclamation_triangle_fill,
  exclamation_triangle,
  exclamation,
  exclude,
  eye_fill,
  eye_slash_fill,
  eye_slash,
  eye,
  eyedropper,
  eyeglasses,
  facebook,
  file_arrow_down_fill,
  file_arrow_down,
  file_arrow_up_fill,
  file_arrow_up,
  file_bar_graph_fill,
  file_bar_graph,
  file_binary_fill,
  file_binary,
  file_break_fill,
  file_break,
  file_check_fill,
  file_check,
  file_code_fill,
  file_code,
  file_diff_fill,
  file_diff,
  file_earmark_arrow_down_fill,
  file_earmark_arrow_down,
  file_earmark_arrow_up_fill,
  file_earmark_arrow_up,
  file_earmark_bar_graph_fill,
  file_earmark_bar_graph,
  file_earmark_binary_fill,
  file_earmark_binary,
  file_earmark_break_fill,
  file_earmark_break,
  file_earmark_check_fill,
  file_earmark_check,
  file_earmark_code_fill,
  file_earmark_code,
  file_earmark_diff_fill,
  file_earmark_diff,
  file_earmark_easel_fill,
  file_earmark_easel,
  file_earmark_excel_fill,
  file_earmark_excel,
  file_earmark_fill,
  file_earmark_font_fill,
  file_earmark_font,
  file_earmark_image_fill,
  file_earmark_image,
  file_earmark_lock_fill,
  file_earmark_lock,
  file_earmark_lock2_fill,
  file_earmark_lock2,
  file_earmark_medical_fill,
  file_earmark_medical,
  file_earmark_minus_fill,
  file_earmark_minus,
  file_earmark_music_fill,
  file_earmark_music,
  file_earmark_person_fill,
  file_earmark_person,
  file_earmark_play_fill,
  file_earmark_play,
  file_earmark_plus_fill,
  file_earmark_plus,
  file_earmark_post_fill,
  file_earmark_post,
  file_earmark_ppt_fill,
  file_earmark_ppt,
  file_earmark_richtext_fill,
  file_earmark_richtext,
  file_earmark_ruled_fill,
  file_earmark_ruled,
  file_earmark_slides_fill,
  file_earmark_slides,
  file_earmark_spreadsheet_fill,
  file_earmark_spreadsheet,
  file_earmark_text_fill,
  file_earmark_text,
  file_earmark_word_fill,
  file_earmark_word,
  file_earmark_x_fill,
  file_earmark_x,
  file_earmark_zip_fill,
  file_earmark_zip,
  file_earmark,
  file_easel_fill,
  file_easel,
  file_excel_fill,
  file_excel,
  file_fill,
  file_font_fill,
  file_font,
  file_image_fill,
  file_image,
  file_lock_fill,
  file_lock,
  file_lock2_fill,
  file_lock2,
  file_medical_fill,
  file_medical,
  file_minus_fill,
  file_minus,
  file_music_fill,
  file_music,
  file_person_fill,
  file_person,
  file_play_fill,
  file_play,
  file_plus_fill,
  file_plus,
  file_post_fill,
  file_post,
  file_ppt_fill,
  file_ppt,
  file_richtext_fill,
  file_richtext,
  file_ruled_fill,
  file_ruled,
  file_slides_fill,
  file_slides,
  file_spreadsheet_fill,
  file_spreadsheet,
  file_text_fill,
  file_text,
  file_word_fill,
  file_word,
  file_x_fill,
  file_x,
  file_zip_fill,
  file_zip,
  file,
  files_alt,
  files,
  film,
  filter_circle_fill,
  filter_circle,
  filter_left,
  filter_right,
  filter_square_fill,
  filter_square,
  filter,
  flag_fill,
  flag,
  flower1,
  flower2,
  flower3,
  folder_check,
  folder_fill,
  folder_minus,
  folder_plus,
  folder_symlink_fill,
  folder_symlink,
  folder_x,
  folder,
  folder2_open,
  folder2,
  fonts,
  forward_fill,
  forward,
  front,
  fullscreen_exit,
  fullscreen,
  funnel_fill,
  funnel,
  gear_fill,
  gear_wide_connected,
  gear_wide,
  gear,
  gem,
  geo_alt_fill,
  geo_alt,
  geo_fill,
  geo,
  gift_fill,
  gift,
  github,
  globe,
  globe2,
  google,
  graph_down,
  graph_up,
  grid_1x2_fill,
  grid_1x2,
  grid_3x2_gap_fill,
  grid_3x2_gap,
  grid_3x2,
  grid_3x3_gap_fill,
  grid_3x3_gap,
  grid_3x3,
  grid_fill,
  grid,
  grip_horizontal,
  grip_vertical,
  hammer,
  hand_index_fill,
  hand_index_thumb_fill,
  hand_index_thumb,
  hand_index,
  hand_thumbs_down_fill,
  hand_thumbs_down,
  hand_thumbs_up_fill,
  hand_thumbs_up,
  handbag_fill,
  handbag,
  hash,
  hdd_fill,
  hdd_network_fill,
  hdd_network,
  hdd_rack_fill,
  hdd_rack,
  hdd_stack_fill,
  hdd_stack,
  hdd,
  headphones,
  headset,
  heart_fill,
  heart_half,
  heart,
  heptagon_fill,
  heptagon_half,
  heptagon,
  hexagon_fill,
  hexagon_half,
  hexagon,
  hourglass_bottom,
  hourglass_split,
  hourglass_top,
  hourglass,
  house_door_fill,
  house_door,
  house_fill,
  house,
  hr,
  hurricane,
  image_alt,
  image_fill,
  image,
  images,
  inbox_fill,
  inbox,
  inboxes_fill,
  inboxes,
  info_circle_fill,
  info_circle,
  info_square_fill,
  info_square,
  info,
  input_cursor_text,
  input_cursor,
  instagram,
  intersect,
  journal_album,
  journal_arrow_down,
  journal_arrow_up,
  journal_bookmark_fill,
  journal_bookmark,
  journal_check,
  journal_code,
  journal_medical,
  journal_minus,
  journal_plus,
  journal_richtext,
  journal_text,
  journal_x,
  journal,
  journals,
  joystick,
  justify_left,
  justify_right,
  justify,
  kanban_fill,
  kanban,
  key_fill,
  key,
  keyboard_fill,
  keyboard,
  ladder,
  lamp_fill,
  lamp,
  laptop_fill,
  laptop,
  layer_backward,
  layer_forward,
  layers_fill,
  layers_half,
  layers,
  layout_sidebar_inset_reverse,
  layout_sidebar_inset,
  layout_sidebar_reverse,
  layout_sidebar,
  layout_split,
  layout_text_sidebar_reverse,
  layout_text_sidebar,
  layout_text_window_reverse,
  layout_text_window,
  layout_three_columns,
  layout_wtf,
  life_preserver,
  lightbulb_fill,
  lightbulb_off_fill,
  lightbulb_off,
  lightbulb,
  lightning_charge_fill,
  lightning_charge,
  lightning_fill,
  lightning,
  link_45deg,
  link,
  linkedin,
  list_check,
  list_nested,
  list_ol,
  list_stars,
  list_task,
  list_ul,
  list,
  lock_fill,
  lock,
  mailbox,
  mailbox2,
  map_fill,
  map,
  markdown_fill,
  markdown,
  mask,
  megaphone_fill,
  megaphone,
  menu_app_fill,
  menu_app,
  menu_button_fill,
  menu_button_wide_fill,
  menu_button_wide,
  menu_button,
  menu_down,
  menu_up,
  mic_fill,
  mic_mute_fill,
  mic_mute,
  mic,
  minecart_loaded,
  minecart,
  moisture,
  moon_fill,
  moon_stars_fill,
  moon_stars,
  moon,
  mouse_fill,
  mouse,
  mouse2_fill,
  mouse2,
  mouse3_fill,
  mouse3,
  music_note_beamed,
  music_note_list,
  music_note,
  music_player_fill,
  music_player,
  newspaper,
  node_minus_fill,
  node_minus,
  node_plus_fill,
  node_plus,
  nut_fill,
  nut,
  octagon_fill,
  octagon_half,
  octagon,
  option,
  outlet,
  paint_bucket,
  palette_fill,
  palette,
  palette2,
  paperclip,
  paragraph,
  patch_check_fill,
  patch_check,
  patch_exclamation_fill,
  patch_exclamation,
  patch_minus_fill,
  patch_minus,
  patch_plus_fill,
  patch_plus,
  patch_question_fill,
  patch_question,
  pause_btn_fill,
  pause_btn,
  pause_circle_fill,
  pause_circle,
  pause_fill,
  pause,
  peace_fill,
  peace,
  pen_fill,
  pen,
  pencil_fill,
  pencil_square,
  pencil,
  pentagon_fill,
  pentagon_half,
  pentagon,
  people_fill,
  people,
  percent,
  person_badge_fill,
  person_badge,
  person_bounding_box,
  person_check_fill,
  person_check,
  person_circle,
  person_dash_fill,
  person_dash,
  person_fill,
  person_lines_fill,
  person_plus_fill,
  person_plus,
  person_square,
  person_x_fill,
  person_x,
  person,
  phone_fill,
  phone_landscape_fill,
  phone_landscape,
  phone_vibrate_fill,
  phone_vibrate,
  phone,
  pie_chart_fill,
  pie_chart,
  pin_angle_fill,
  pin_angle,
  pin_fill,
  pin,
  pip_fill,
  pip,
  play_btn_fill,
  play_btn,
  play_circle_fill,
  play_circle,
  play_fill,
  play,
  plug_fill,
  plug,
  plus_circle_dotted,
  plus_circle_fill,
  plus_circle,
  plus_square_dotted,
  plus_square_fill,
  plus_square,
  plus,
  power,
  printer_fill,
  printer,
  puzzle_fill,
  puzzle,
  question_circle_fill,
  question_circle,
  question_diamond_fill,
  question_diamond,
  question_octagon_fill,
  question_octagon,
  question_square_fill,
  question_square,
  question,
  rainbow,
  receipt_cutoff,
  receipt,
  reception_0,
  reception_1,
  reception_2,
  reception_3,
  reception_4,
  record_btn_fill,
  record_btn,
  record_circle_fill,
  record_circle,
  record_fill,
  record,
  record2_fill,
  record2,
  reply_all_fill,
  reply_all,
  reply_fill,
  reply,
  rss_fill,
  rss,
  rulers,
  save_fill,
  save,
  save2_fill,
  save2,
  scissors,
  screwdriver,
  search,
  segmented_nav,
  server,
  share_fill,
  share,
  shield_check,
  shield_exclamation,
  shield_fill_check,
  shield_fill_exclamation,
  shield_fill_minus,
  shield_fill_plus,
  shield_fill_x,
  shield_fill,
  shield_lock_fill,
  shield_lock,
  shield_minus,
  shield_plus,
  shield_shaded,
  shield_slash_fill,
  shield_slash,
  shield_x,
  shield,
  shift_fill,
  shift,
  shop_window,
  shop,
  shuffle,
  signpost_2_fill,
  signpost_2,
  signpost_fill,
  signpost_split_fill,
  signpost_split,
  signpost,
  sim_fill,
  sim,
  skip_backward_btn_fill,
  skip_backward_btn,
  skip_backward_circle_fill,
  skip_backward_circle,
  skip_backward_fill,
  skip_backward,
  skip_end_btn_fill,
  skip_end_btn,
  skip_end_circle_fill,
  skip_end_circle,
  skip_end_fill,
  skip_end,
  skip_forward_btn_fill,
  skip_forward_btn,
  skip_forward_circle_fill,
  skip_forward_circle,
  skip_forward_fill,
  skip_forward,
  skip_start_btn_fill,
  skip_start_btn,
  skip_start_circle_fill,
  skip_start_circle,
  skip_start_fill,
  skip_start,
  slack,
  slash_circle_fill,
  slash_circle,
  slash_square_fill,
  slash_square,
  slash,
  sliders,
  smartwatch,
  snow,
  snow2,
  snow3,
  sort_alpha_down_alt,
  sort_alpha_down,
  sort_alpha_up_alt,
  sort_alpha_up,
  sort_down_alt,
  sort_down,
  sort_numeric_down_alt,
  sort_numeric_down,
  sort_numeric_up_alt,
  sort_numeric_up,
  sort_up_alt,
  sort_up,
  soundwave,
  speaker_fill,
  speaker,
  speedometer,
  speedometer2,
  spellcheck,
  square_fill,
  square_half,
  square,
  stack,
  star_fill,
  star_half,
  star,
  stars,
  stickies_fill,
  stickies,
  sticky_fill,
  sticky,
  stop_btn_fill,
  stop_btn,
  stop_circle_fill,
  stop_circle,
  stop_fill,
  stop,
  stoplights_fill,
  stoplights,
  stopwatch_fill,
  stopwatch,
  subtract,
  suit_club_fill,
  suit_club,
  suit_diamond_fill,
  suit_diamond,
  suit_heart_fill,
  suit_heart,
  suit_spade_fill,
  suit_spade,
  sun_fill,
  sun,
  sunglasses,
  sunrise_fill,
  sunrise,
  sunset_fill,
  sunset,
  symmetry_horizontal,
  symmetry_vertical,
  table,
  tablet_fill,
  tablet_landscape_fill,
  tablet_landscape,
  tablet,
  tag_fill,
  tag,
  tags_fill,
  tags,
  telegram,
  telephone_fill,
  telephone_forward_fill,
  telephone_forward,
  telephone_inbound_fill,
  telephone_inbound,
  telephone_minus_fill,
  telephone_minus,
  telephone_outbound_fill,
  telephone_outbound,
  telephone_plus_fill,
  telephone_plus,
  telephone_x_fill,
  telephone_x,
  telephone,
  terminal_fill,
  terminal,
  text_center,
  text_indent_left,
  text_indent_right,
  text_left,
  text_paragraph,
  text_right,
  textarea_resize,
  textarea_t,
  textarea,
  thermometer_half,
  thermometer_high,
  thermometer_low,
  thermometer_snow,
  thermometer_sun,
  thermometer,
  three_dots_vertical,
  three_dots,
  toggle_off,
  toggle_on,
  toggle2_off,
  toggle2_on,
  toggles,
  toggles2,
  tools,
  tornado,
  trash_fill,
  trash,
  trash2_fill,
  trash2,
  tree_fill,
  tree,
  triangle_fill,
  triangle_half,
  triangle,
  trophy_fill,
  trophy,
  tropical_storm,
  truck_flatbed,
  truck,
  tsunami,
  tv_fill,
  tv,
  twitch,
  twitter,
  type_bold,
  type_h1,
  type_h2,
  type_h3,
  type_italic,
  type_strikethrough,
  type_underline,
  type,
  ui_checks_grid,
  ui_checks,
  ui_radios_grid,
  ui_radios,
  umbrella_fill,
  umbrella,
  union,
  unlock_fill,
  unlock,
  upc_scan,
  upc,
  upload,
  vector_pen,
  view_list,
  view_stacked,
  vinyl_fill,
  vinyl,
  voicemail,
  volume_down_fill,
  volume_down,
  volume_mute_fill,
  volume_mute,
  volume_off_fill,
  volume_off,
  volume_up_fill,
  volume_up,
  vr,
  wallet_fill,
  wallet,
  wallet2,
  watch,
  water,
  whatsapp,
  wifi_1,
  wifi_2,
  wifi_off,
  wifi,
  wind,
  window_dock,
  window_sidebar,
  window,
  wrench,
  x_circle_fill,
  x_circle,
  x_diamond_fill,
  x_diamond,
  x_octagon_fill,
  x_octagon,
  x_square_fill,
  x_square,
  x,
  youtube,
  zoom_in,
  zoom_out,
  bank,
  bank2,
  bell_slash_fill,
  bell_slash,
  cash_coin,
  check_lg,
  coin,
  currency_bitcoin,
  currency_dollar,
  currency_euro,
  currency_exchange,
  currency_pound,
  currency_yen,
  dash_lg,
  exclamation_lg,
  file_earmark_pdf_fill,
  file_earmark_pdf,
  file_pdf_fill,
  file_pdf,
  gender_ambiguous,
  gender_female,
  gender_male,
  gender_trans,
  headset_vr,
  info_lg,
  mastodon,
  messenger,
  piggy_bank_fill,
  piggy_bank,
  pin_map_fill,
  pin_map,
  plus_lg,
  question_lg,
  recycle,
  reddit,
  safe_fill,
  safe2_fill,
  safe2,
  sd_card_fill,
  sd_card,
  skype,
  slash_lg,
  translate,
  x_lg,
  safe,
  apple,
  microsoft,
  windows,
  behance,
  dribbble,
  line,
  medium,
  paypal,
  pinterest,
  signal,
  snapchat,
  spotify,
  stack_overflow,
  strava,
  wordpress,
  vimeo,
  activity,
  easel2_fill,
  easel2,
  easel3_fill,
  easel3,
  fan,
  fingerprint,
  graph_down_arrow,
  graph_up_arrow,
  hypnotize,
  magic,
  person_rolodex,
  person_video,
  person_video2,
  person_video3,
  person_workspace,
  radioactive,
  webcam_fill,
  webcam,
  yin_yang,
  bandaid_fill,
  bandaid,
  bluetooth,
  body_text,
  boombox,
  boxes,
  dpad_fill,
  dpad,
  ear_fill,
  ear,
  envelope_check_1,
  envelope_check_fill,
  envelope_check,
  envelope_dash_1,
  envelope_dash_fill,
  envelope_dash,
  envelope_exclamation_1,
  envelope_exclamation_fill,
  envelope_exclamation,
  envelope_plus_fill,
  envelope_plus,
  envelope_slash_1,
  envelope_slash_fill,
  envelope_slash,
  envelope_x_1,
  envelope_x_fill,
  envelope_x,
  explicit_fill,
  explicit,
  git,
  infinity,
  list_columns_reverse,
  list_columns,
  meta,
  mortorboard_fill,
  mortorboard,
  nintendo_switch,
  pc_display_horizontal,
  pc_display,
  pc_horizontal,
  pc,
  playstation,
  plus_slash_minus,
  projector_fill,
  projector,
  qr_code_scan,
  qr_code,
  quora,
  quote,
  robot,
  send_check_fill,
  send_check,
  send_dash_fill,
  send_dash,
  send_exclamation_1,
  send_exclamation_fill,
  send_exclamation,
  send_fill,
  send_plus_fill,
  send_plus,
  send_slash_fill,
  send_slash,
  send_x_fill,
  send_x,
  send,
  steam,
  terminal_dash_1,
  terminal_dash,
  terminal_plus,
  terminal_split,
  ticket_detailed_fill,
  ticket_detailed,
  ticket_fill,
  ticket_perforated_fill,
  ticket_perforated,
  ticket,
  tiktok,
  window_dash,
  window_desktop,
  window_fullscreen,
  window_plus,
  window_split,
  window_stack,
  window_x,
  xbox,
  ethernet,
  hdmi_fill,
  hdmi,
  usb_c_fill,
  usb_c,
  usb_fill,
  usb_plug_fill,
  usb_plug,
  usb_symbol,
  usb,
  boombox_fill,
  displayport_1,
  displayport,
  gpu_card,
  memory,
  modem_fill,
  modem,
  motherboard_fill,
  motherboard,
  optical_audio_fill,
  optical_audio,
  pci_card,
  router_fill,
  router,
  ssd_fill,
  ssd,
  thunderbolt_fill,
  thunderbolt,
  usb_drive_fill,
  usb_drive,
  usb_micro_fill,
  usb_micro,
  usb_mini_fill,
  usb_mini,
  cloud_haze2,
  device_hdd_fill,
  device_hdd,
  device_ssd_fill,
  device_ssd,
  displayport_fill,
  mortarboard_fill,
  mortarboard,
  terminal_x,
}