class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.65"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "483b050710d175ab540c77e4b39826bcbf204f4b85b17d74c09a924fdf88bb2f" => :el_capitan
    sha256 "483b050710d175ab540c77e4b39826bcbf204f4b85b17d74c09a924fdf88bb2f" => :mavericks
    sha256 "483b050710d175ab540c77e4b39826bcbf204f4b85b17d74c09a924fdf88bb2f" => :sierra
    sha256 "483b050710d175ab540c77e4b39826bcbf204f4b85b17d74c09a924fdf88bb2f" => :yosemite
  end
end
