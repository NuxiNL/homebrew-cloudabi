class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 5
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2205c1c4d3d8f7c231978e94331fdeec2103cfb2f80fc7c54a1f768f143e4046" => :el_capitan
    sha256 "2205c1c4d3d8f7c231978e94331fdeec2103cfb2f80fc7c54a1f768f143e4046" => :mavericks
    sha256 "2205c1c4d3d8f7c231978e94331fdeec2103cfb2f80fc7c54a1f768f143e4046" => :sierra
    sha256 "2205c1c4d3d8f7c231978e94331fdeec2103cfb2f80fc7c54a1f768f143e4046" => :yosemite
  end
end
