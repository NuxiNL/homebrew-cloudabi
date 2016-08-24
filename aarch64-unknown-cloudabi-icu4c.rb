class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e10b6a97bfd335f0778da436645e1c1e77dd124e7c13337a57c2ea0c7dd9e98b" => :el_capitan
    sha256 "e10b6a97bfd335f0778da436645e1c1e77dd124e7c13337a57c2ea0c7dd9e98b" => :mavericks
    sha256 "e10b6a97bfd335f0778da436645e1c1e77dd124e7c13337a57c2ea0c7dd9e98b" => :yosemite
  end
end
