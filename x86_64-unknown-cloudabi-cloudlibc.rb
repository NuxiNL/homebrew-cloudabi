class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.80"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e4e4db5aa4dce56c3d5d028acc20feb9c44e264db6ce6a80927d06aebf5dd221" => :el_capitan
    sha256 "e4e4db5aa4dce56c3d5d028acc20feb9c44e264db6ce6a80927d06aebf5dd221" => :mavericks
    sha256 "e4e4db5aa4dce56c3d5d028acc20feb9c44e264db6ce6a80927d06aebf5dd221" => :sierra
    sha256 "e4e4db5aa4dce56c3d5d028acc20feb9c44e264db6ce6a80927d06aebf5dd221" => :yosemite
  end
end
