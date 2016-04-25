class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.10"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af9360822b47bad4358c473af949e1d5e2545acc082b76cbf791cab52d2ed783" => :el_capitan
    sha256 "af9360822b47bad4358c473af949e1d5e2545acc082b76cbf791cab52d2ed783" => :mavericks
    sha256 "af9360822b47bad4358c473af949e1d5e2545acc082b76cbf791cab52d2ed783" => :yosemite
  end
end
