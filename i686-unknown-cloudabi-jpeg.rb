class I686UnknownCloudabiJpeg < Formula
  desc "jpeg for i686-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bd9d4a9d228fddc327db96d5894fa5cb2db5205a0477a2dfbb16aa9ef49bb40a" => :el_capitan
    sha256 "bd9d4a9d228fddc327db96d5894fa5cb2db5205a0477a2dfbb16aa9ef49bb40a" => :mavericks
    sha256 "bd9d4a9d228fddc327db96d5894fa5cb2db5205a0477a2dfbb16aa9ef49bb40a" => :yosemite
  end
end
