class Armv7UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv7-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.1"
  revision 7
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a2b727ab06215a91911c2cef09c85ce40bd07d2011730a5bf985c659b696697b" => :el_capitan
    sha256 "a2b727ab06215a91911c2cef09c85ce40bd07d2011730a5bf985c659b696697b" => :mavericks
    sha256 "a2b727ab06215a91911c2cef09c85ce40bd07d2011730a5bf985c659b696697b" => :sierra
    sha256 "a2b727ab06215a91911c2cef09c85ce40bd07d2011730a5bf985c659b696697b" => :yosemite
  end
end
