class Aarch64UnknownCloudabiJsoncpp < Formula
  desc "jsoncpp for aarch64-unknown-cloudabi"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bc86537740c190336c3115e0a2289dcd19a67cb184deee27fea31b4660bc0ea4" => :el_capitan
    sha256 "bc86537740c190336c3115e0a2289dcd19a67cb184deee27fea31b4660bc0ea4" => :mavericks
    sha256 "bc86537740c190336c3115e0a2289dcd19a67cb184deee27fea31b4660bc0ea4" => :sierra
    sha256 "bc86537740c190336c3115e0a2289dcd19a67cb184deee27fea31b4660bc0ea4" => :yosemite
  end
end
