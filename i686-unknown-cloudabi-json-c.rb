class I686UnknownCloudabiJsonC < Formula
  desc "json-c for i686-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83c82a284ec8e78efa6c1b059abf27dec4d878998a98cae76862b1180f922f29" => :el_capitan
    sha256 "83c82a284ec8e78efa6c1b059abf27dec4d878998a98cae76862b1180f922f29" => :mavericks
    sha256 "83c82a284ec8e78efa6c1b059abf27dec4d878998a98cae76862b1180f922f29" => :yosemite
  end
end
