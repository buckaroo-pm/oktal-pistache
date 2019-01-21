load('//:buckaroo_macros.bzl', 'buckaroo_deps')

def test(file):
  native.cxx_test(
    name = file.split('.')[0].replace('_test', ''),
    srcs = [
      file,
    ],
    deps = buckaroo_deps() + [
      '//:pistache',
      '//googletest-release-1.7.0:googletest',
    ],
  )
