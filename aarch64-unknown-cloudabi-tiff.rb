class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.remotesensing.org/libtiff/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.6"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49b26de5c841474c07a693ca91ada350afba2be1fc8060dd472688769c82bddb" => :el_capitan
    sha256 "49b26de5c841474c07a693ca91ada350afba2be1fc8060dd472688769c82bddb" => :mavericks
    sha256 "49b26de5c841474c07a693ca91ada350afba2be1fc8060dd472688769c82bddb" => :yosemite
  end
end
