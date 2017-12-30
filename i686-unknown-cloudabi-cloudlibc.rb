class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.98"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a859c53a0306842baa8c35be3d9fab5d3a53fb1e29159fc24c71ff490e38da82" => :el_capitan
    sha256 "a859c53a0306842baa8c35be3d9fab5d3a53fb1e29159fc24c71ff490e38da82" => :high_sierra
    sha256 "a859c53a0306842baa8c35be3d9fab5d3a53fb1e29159fc24c71ff490e38da82" => :mavericks
    sha256 "a859c53a0306842baa8c35be3d9fab5d3a53fb1e29159fc24c71ff490e38da82" => :sierra
    sha256 "a859c53a0306842baa8c35be3d9fab5d3a53fb1e29159fc24c71ff490e38da82" => :yosemite
  end
end
