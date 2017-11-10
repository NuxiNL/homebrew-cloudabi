class I686UnknownCloudabiCAres < Formula
  desc "c-ares for i686-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4defdf6050167fe9ea01e334fabbe6163c9581a54e22b3341b681dbea755ad0" => :el_capitan
    sha256 "b4defdf6050167fe9ea01e334fabbe6163c9581a54e22b3341b681dbea755ad0" => :high_sierra
    sha256 "b4defdf6050167fe9ea01e334fabbe6163c9581a54e22b3341b681dbea755ad0" => :mavericks
    sha256 "b4defdf6050167fe9ea01e334fabbe6163c9581a54e22b3341b681dbea755ad0" => :sierra
    sha256 "b4defdf6050167fe9ea01e334fabbe6163c9581a54e22b3341b681dbea755ad0" => :yosemite
  end
end
