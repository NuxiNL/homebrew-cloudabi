class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a58c1e3aab385ccc82ca31ed57a85733906c1b09461f25a2f604ce05c6f9bf7f" => :el_capitan
    sha256 "a58c1e3aab385ccc82ca31ed57a85733906c1b09461f25a2f604ce05c6f9bf7f" => :mavericks
    sha256 "a58c1e3aab385ccc82ca31ed57a85733906c1b09461f25a2f604ce05c6f9bf7f" => :yosemite
  end
end
