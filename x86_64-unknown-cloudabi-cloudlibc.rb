class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.71"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d6fe63271145f0f925e88ea5f702cbc8d55f499a4aa939ce5d8cf22a093efecb" => :el_capitan
    sha256 "d6fe63271145f0f925e88ea5f702cbc8d55f499a4aa939ce5d8cf22a093efecb" => :mavericks
    sha256 "d6fe63271145f0f925e88ea5f702cbc8d55f499a4aa939ce5d8cf22a093efecb" => :sierra
    sha256 "d6fe63271145f0f925e88ea5f702cbc8d55f499a4aa939ce5d8cf22a093efecb" => :yosemite
  end
end
