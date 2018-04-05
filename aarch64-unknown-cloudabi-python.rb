class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 81
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83332ee6b7e534c4a47dae540bfde36a2923598dc23a9d9633eaaecc4056a694" => :el_capitan
    sha256 "83332ee6b7e534c4a47dae540bfde36a2923598dc23a9d9633eaaecc4056a694" => :high_sierra
    sha256 "83332ee6b7e534c4a47dae540bfde36a2923598dc23a9d9633eaaecc4056a694" => :mavericks
    sha256 "83332ee6b7e534c4a47dae540bfde36a2923598dc23a9d9633eaaecc4056a694" => :sierra
    sha256 "83332ee6b7e534c4a47dae540bfde36a2923598dc23a9d9633eaaecc4056a694" => :yosemite
  end
end
