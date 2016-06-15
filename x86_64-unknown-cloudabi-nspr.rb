class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c21063ac9000c81c94a39938e1477a2a6a41855fe268c85bc46491ac290c0a39" => :el_capitan
    sha256 "c21063ac9000c81c94a39938e1477a2a6a41855fe268c85bc46491ac290c0a39" => :mavericks
    sha256 "c21063ac9000c81c94a39938e1477a2a6a41855fe268c85bc46491ac290c0a39" => :yosemite
  end
end
