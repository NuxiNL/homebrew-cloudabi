class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.4"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0ee163e8b0e1e5b6621a3d9b82aa931b8e1e5162141460dd7fc7b68d9463410f" => :el_capitan
    sha256 "0ee163e8b0e1e5b6621a3d9b82aa931b8e1e5162141460dd7fc7b68d9463410f" => :mavericks
    sha256 "0ee163e8b0e1e5b6621a3d9b82aa931b8e1e5162141460dd7fc7b68d9463410f" => :yosemite
  end
end
