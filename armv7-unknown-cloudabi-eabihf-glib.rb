class Armv7UnknownCloudabiEabihfGlib < Formula
  desc "glib for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 6
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-pcre"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4eb9310f32e920497cc45e623afdded9116899acfe254f896866d830d0bfb8c2" => :el_capitan
    sha256 "4eb9310f32e920497cc45e623afdded9116899acfe254f896866d830d0bfb8c2" => :mavericks
    sha256 "4eb9310f32e920497cc45e623afdded9116899acfe254f896866d830d0bfb8c2" => :sierra
    sha256 "4eb9310f32e920497cc45e623afdded9116899acfe254f896866d830d0bfb8c2" => :yosemite
  end
end
