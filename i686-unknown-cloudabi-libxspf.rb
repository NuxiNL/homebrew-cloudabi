class I686UnknownCloudabiLibxspf < Formula
  desc "libxspf for i686-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "53ebc77aaaa06cdd158cf392317f1add3e3e51009783c7ff1afa432d20080970" => :el_capitan
    sha256 "53ebc77aaaa06cdd158cf392317f1add3e3e51009783c7ff1afa432d20080970" => :mavericks
    sha256 "53ebc77aaaa06cdd158cf392317f1add3e3e51009783c7ff1afa432d20080970" => :yosemite
  end
end
