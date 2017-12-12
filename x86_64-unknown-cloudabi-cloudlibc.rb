class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.96"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77463a1eec74d65cdad7e0c6c73bc9b32e96d4aa557cd61ff27e929745057201" => :el_capitan
    sha256 "77463a1eec74d65cdad7e0c6c73bc9b32e96d4aa557cd61ff27e929745057201" => :high_sierra
    sha256 "77463a1eec74d65cdad7e0c6c73bc9b32e96d4aa557cd61ff27e929745057201" => :mavericks
    sha256 "77463a1eec74d65cdad7e0c6c73bc9b32e96d4aa557cd61ff27e929745057201" => :sierra
    sha256 "77463a1eec74d65cdad7e0c6c73bc9b32e96d4aa557cd61ff27e929745057201" => :yosemite
  end
end
