class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "c264c0b42e9f93e8981864e16938f1932e725c504b372f0504ebf9c50f6e8309" => :el_capitan
    sha256 "c264c0b42e9f93e8981864e16938f1932e725c504b372f0504ebf9c50f6e8309" => :mavericks
    sha256 "c264c0b42e9f93e8981864e16938f1932e725c504b372f0504ebf9c50f6e8309" => :yosemite
  end
end
