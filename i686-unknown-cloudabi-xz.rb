class I686UnknownCloudabiXz < Formula
  desc "xz for i686-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f5799131f76972f832690d8c845545c93945c2b523c981efeb9838c2e9ddf265" => :el_capitan
    sha256 "f5799131f76972f832690d8c845545c93945c2b523c981efeb9838c2e9ddf265" => :mavericks
    sha256 "f5799131f76972f832690d8c845545c93945c2b523c981efeb9838c2e9ddf265" => :sierra
    sha256 "f5799131f76972f832690d8c845545c93945c2b523c981efeb9838c2e9ddf265" => :yosemite
  end
end
