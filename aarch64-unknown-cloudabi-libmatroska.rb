class Aarch64UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.8"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libebml"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b618efc88212230e5da53f0ecc8af52319e631a631d8150aec5bddcc364f4629" => :el_capitan
    sha256 "b618efc88212230e5da53f0ecc8af52319e631a631d8150aec5bddcc364f4629" => :high_sierra
    sha256 "b618efc88212230e5da53f0ecc8af52319e631a631d8150aec5bddcc364f4629" => :mavericks
    sha256 "b618efc88212230e5da53f0ecc8af52319e631a631d8150aec5bddcc364f4629" => :sierra
    sha256 "b618efc88212230e5da53f0ecc8af52319e631a631d8150aec5bddcc364f4629" => :yosemite
  end
end
