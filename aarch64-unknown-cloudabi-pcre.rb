class Aarch64UnknownCloudabiPcre < Formula
  desc "pcre for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.40"
  revision 4
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8049e96198a3d6a8225c035f48a961584603b55ebf44b0ba94bfd4b1ee368470" => :el_capitan
    sha256 "8049e96198a3d6a8225c035f48a961584603b55ebf44b0ba94bfd4b1ee368470" => :mavericks
    sha256 "8049e96198a3d6a8225c035f48a961584603b55ebf44b0ba94bfd4b1ee368470" => :sierra
    sha256 "8049e96198a3d6a8225c035f48a961584603b55ebf44b0ba94bfd4b1ee368470" => :yosemite
  end
end
