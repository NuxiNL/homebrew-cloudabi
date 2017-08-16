class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9fe0dddb9c9f6a37be36dd3dd62895f68c3e35f5c63a78c10fcaa0b1232872b1" => :el_capitan
    sha256 "9fe0dddb9c9f6a37be36dd3dd62895f68c3e35f5c63a78c10fcaa0b1232872b1" => :mavericks
    sha256 "9fe0dddb9c9f6a37be36dd3dd62895f68c3e35f5c63a78c10fcaa0b1232872b1" => :sierra
    sha256 "9fe0dddb9c9f6a37be36dd3dd62895f68c3e35f5c63a78c10fcaa0b1232872b1" => :yosemite
  end
end
