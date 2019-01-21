load('//:subdir_glob.bzl', 'subdir_glob')

cxx_library(
  name = 'pistache',
  header_namespace = '',
  exported_headers = subdir_glob([
    ('include', '**/*.h'),
  ]),
  srcs = glob([
    'src/**/*.cc',
  ]),
  visibility = [
    'PUBLIC',
  ],
)
