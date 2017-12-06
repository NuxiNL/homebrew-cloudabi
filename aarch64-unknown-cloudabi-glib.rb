class Aarch64UnknownCloudabiGlib < Formula
  desc "glib for aarch64-unknown-cloudabi"
  homepage "https://developer.gnome.org/glib/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.50.3"
  revision 11
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eccee55177eda2adc32b4e3c5279675f99fddba61938a689b131bb5aabd96840" => :el_capitan
    sha256 "eccee55177eda2adc32b4e3c5279675f99fddba61938a689b131bb5aabd96840" => :high_sierra
    sha256 "eccee55177eda2adc32b4e3c5279675f99fddba61938a689b131bb5aabd96840" => :mavericks
    sha256 "eccee55177eda2adc32b4e3c5279675f99fddba61938a689b131bb5aabd96840" => :sierra
    sha256 "eccee55177eda2adc32b4e3c5279675f99fddba61938a689b131bb5aabd96840" => :yosemite
  end
end
