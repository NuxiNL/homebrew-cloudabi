class Armv7UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.5.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "87d2153495ef4156a39c6480aadda7c1cd359397cf75251f1f839e4fa0e51b00" => :el_capitan
    sha256 "87d2153495ef4156a39c6480aadda7c1cd359397cf75251f1f839e4fa0e51b00" => :high_sierra
    sha256 "87d2153495ef4156a39c6480aadda7c1cd359397cf75251f1f839e4fa0e51b00" => :mavericks
    sha256 "87d2153495ef4156a39c6480aadda7c1cd359397cf75251f1f839e4fa0e51b00" => :sierra
    sha256 "87d2153495ef4156a39c6480aadda7c1cd359397cf75251f1f839e4fa0e51b00" => :yosemite
  end
end
