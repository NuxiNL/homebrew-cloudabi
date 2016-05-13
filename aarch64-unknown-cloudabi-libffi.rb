class Aarch64UnknownCloudabiLibffi < Formula
  desc "libffi for aarch64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "58a02ff78b514cb35ae065e94152954778c287eef32f5677b1fd3bbf9f51829b" => :el_capitan
    sha256 "58a02ff78b514cb35ae065e94152954778c287eef32f5677b1fd3bbf9f51829b" => :mavericks
    sha256 "58a02ff78b514cb35ae065e94152954778c287eef32f5677b1fd3bbf9f51829b" => :yosemite
  end
end
