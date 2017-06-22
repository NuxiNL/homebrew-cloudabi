class I686UnknownCloudabiArgdata < Formula
  desc "argdata for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5274872b6942c49ecdc267cacf97acdf522e8536470316cbb20a8af22b7455a" => :el_capitan
    sha256 "c5274872b6942c49ecdc267cacf97acdf522e8536470316cbb20a8af22b7455a" => :mavericks
    sha256 "c5274872b6942c49ecdc267cacf97acdf522e8536470316cbb20a8af22b7455a" => :sierra
    sha256 "c5274872b6942c49ecdc267cacf97acdf522e8536470316cbb20a8af22b7455a" => :yosemite
  end
end
