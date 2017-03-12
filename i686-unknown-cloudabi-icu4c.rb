class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "093a3a5c5fff7a29303ffb1f514f33930053af93d4aa9a2f19b976d4da447242" => :el_capitan
    sha256 "093a3a5c5fff7a29303ffb1f514f33930053af93d4aa9a2f19b976d4da447242" => :mavericks
    sha256 "093a3a5c5fff7a29303ffb1f514f33930053af93d4aa9a2f19b976d4da447242" => :sierra
    sha256 "093a3a5c5fff7a29303ffb1f514f33930053af93d4aa9a2f19b976d4da447242" => :yosemite
  end
end
