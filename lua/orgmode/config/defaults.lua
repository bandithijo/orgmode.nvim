return {
  org_agenda_files = '',
  org_default_notes_file = '',
  org_todo_keywords = {'TODO', '|', 'DONE'},
  org_deadline_warning_days = 14,
  org_agenda_span = 'week', -- day/week/month/year/number of days
  org_agenda_start_on_weekday = 1,
  org_agenda_start_day = nil, -- start from today + this modifier
  org_agenda_templates = {
    t = {
      description = 'Task',
      template = '* TODO %?\n  %u',
    }
  },
  org_priority_highest = 'A',
  org_priority_default = 'B',
  org_priority_lowest = 'C',
  org_archive_location = '%s_archive::',
  org_use_tag_inheritance = true,
  org_tags_exclude_from_inheritance = {},
  mappings = {
    disable_all = false,
    global = {
      org_agenda = '<Leader>oa',
      org_capture = '<Leader>oc',
    },
    agenda = {
      org_agenda_later = 'f',
      org_agenda_earlier = 'b',
      org_agenda_goto_today = '.',
      org_agenda_day_view = 'vd',
      org_agenda_week_view = 'vw',
      org_agenda_month_view = 'vm',
      org_agenda_year_view = 'vy',
      org_agenda_quit = 'q',
      org_agenda_switch_to = '<CR>',
      org_agenda_goto = {'<TAB>'},
      org_agenda_goto_date = 'J',
      org_agenda_redo = 'r',
      org_agenda_show_help = '?',
    },
    capture = {
      org_capture_finalize = '<C-c>',
      org_capture_refile = '<Leader>or',
      org_capture_kill = '<Leader>ok',
      org_capture_show_help = '?',
    },
    org = {
      org_refile = '<Leader>or',
      org_increase_date = '<C-a>',
      org_decrease_date = '<C-x>',
      org_change_date = 'cid',
      org_todo = 'cit',
      org_todo_prev = 'ciT',
      org_toggle_checkbox = '<C-Space>',
      org_open_at_point = '<Leader>oo',
      org_cycle = '<TAB>',
      org_global_cycle = '<S-TAB>',
      org_archive_subtree = '<Leader>o$',
      org_set_tags_command = '<Leader>ot',
      org_toggle_archive_tag = '<Leader>oA',
      org_do_promote = '<<',
      org_do_demote = '>>',
      org_promote_subtree = '<s',
      org_demote_subtree = '>s',
      org_meta_return = '<Leader><CR>', -- Add headling, item or row
      org_insert_heading_respect_content = '<Leader>oih', -- Add new headling after current heading block with same level
      org_insert_todo_heading = '<Leader>oiT', -- Add new todo headling right after current heading with same level
      org_insert_todo_heading_respect_content = '<Leader>oit', -- Add new todo headling after current heading block on same level
      org_move_subtree_up = '<Leader>oK',
      org_move_subtree_down = '<Leader>oJ',
      org_show_help = '?',
    }
  }
}
