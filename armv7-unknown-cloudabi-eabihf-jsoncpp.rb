class Armv7UnknownCloudabiEabihfJsoncpp < Formula
  desc "jsoncpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.3"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74d673bd220cfb25a109abf09f4918f1d2ea73dc66cb26d380eb94d109321aec" => :el_capitan
    sha256 "74d673bd220cfb25a109abf09f4918f1d2ea73dc66cb26d380eb94d109321aec" => :high_sierra
    sha256 "74d673bd220cfb25a109abf09f4918f1d2ea73dc66cb26d380eb94d109321aec" => :mavericks
    sha256 "74d673bd220cfb25a109abf09f4918f1d2ea73dc66cb26d380eb94d109321aec" => :sierra
    sha256 "74d673bd220cfb25a109abf09f4918f1d2ea73dc66cb26d380eb94d109321aec" => :yosemite
  end
end
