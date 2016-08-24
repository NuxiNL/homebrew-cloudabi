class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a593bc54548993dfab3f4d06fc30469768fbbf51b95f5bb01e5bca3cd35704e5" => :el_capitan
    sha256 "a593bc54548993dfab3f4d06fc30469768fbbf51b95f5bb01e5bca3cd35704e5" => :mavericks
    sha256 "a593bc54548993dfab3f4d06fc30469768fbbf51b95f5bb01e5bca3cd35704e5" => :yosemite
  end
end
