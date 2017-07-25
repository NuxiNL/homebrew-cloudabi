class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.79"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e93d2786bd109193d517c45e7e48a71ae5b1f7340748cd8f4c0ba5a887ef8ea" => :el_capitan
    sha256 "3e93d2786bd109193d517c45e7e48a71ae5b1f7340748cd8f4c0ba5a887ef8ea" => :mavericks
    sha256 "3e93d2786bd109193d517c45e7e48a71ae5b1f7340748cd8f4c0ba5a887ef8ea" => :sierra
    sha256 "3e93d2786bd109193d517c45e7e48a71ae5b1f7340748cd8f4c0ba5a887ef8ea" => :yosemite
  end
end
