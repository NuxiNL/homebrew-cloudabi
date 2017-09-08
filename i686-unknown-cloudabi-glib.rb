class I686UnknownCloudabiGlib < Formula
  desc "glib for i686-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc55789839a2a7a115709ac19f4f469521cd141cdffa8e3d9978352c199d425e" => :el_capitan
    sha256 "bc55789839a2a7a115709ac19f4f469521cd141cdffa8e3d9978352c199d425e" => :mavericks
    sha256 "bc55789839a2a7a115709ac19f4f469521cd141cdffa8e3d9978352c199d425e" => :sierra
    sha256 "bc55789839a2a7a115709ac19f4f469521cd141cdffa8e3d9978352c199d425e" => :yosemite
  end
end
