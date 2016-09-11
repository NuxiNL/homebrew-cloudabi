class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.55"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "61a81ad406e5f89c68c406306e4bd1cb6bce7dc747092b7cfb66dfac458b511c" => :el_capitan
    sha256 "61a81ad406e5f89c68c406306e4bd1cb6bce7dc747092b7cfb66dfac458b511c" => :mavericks
    sha256 "61a81ad406e5f89c68c406306e4bd1cb6bce7dc747092b7cfb66dfac458b511c" => :yosemite
  end
end
