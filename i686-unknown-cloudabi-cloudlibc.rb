class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.67"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dffbd7fb283b975313f00a61a3f7c6db597aaf5df65c355309ad468b25850a94" => :el_capitan
    sha256 "dffbd7fb283b975313f00a61a3f7c6db597aaf5df65c355309ad468b25850a94" => :mavericks
    sha256 "dffbd7fb283b975313f00a61a3f7c6db597aaf5df65c355309ad468b25850a94" => :sierra
    sha256 "dffbd7fb283b975313f00a61a3f7c6db597aaf5df65c355309ad468b25850a94" => :yosemite
  end
end
