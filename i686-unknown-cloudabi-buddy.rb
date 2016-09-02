class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65bafa6ced21bd45a53613ad035145e2582bb0ebe8758a09bf6c552419013372" => :el_capitan
    sha256 "65bafa6ced21bd45a53613ad035145e2582bb0ebe8758a09bf6c552419013372" => :mavericks
    sha256 "65bafa6ced21bd45a53613ad035145e2582bb0ebe8758a09bf6c552419013372" => :yosemite
  end
end
