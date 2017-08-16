class I686UnknownCloudabiSpeex < Formula
  desc "speex for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "046435c457acff8b8e0ec2b6125cd9787ddffd5cafeac806c88fc35332724e34" => :el_capitan
    sha256 "046435c457acff8b8e0ec2b6125cd9787ddffd5cafeac806c88fc35332724e34" => :mavericks
    sha256 "046435c457acff8b8e0ec2b6125cd9787ddffd5cafeac806c88fc35332724e34" => :sierra
    sha256 "046435c457acff8b8e0ec2b6125cd9787ddffd5cafeac806c88fc35332724e34" => :yosemite
  end
end
