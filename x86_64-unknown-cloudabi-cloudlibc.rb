class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65fe246487930dfcb7a13f9421b44da7eb34c2d3ec7b4c091ffd2874e52a3ea2" => :el_capitan
    sha256 "65fe246487930dfcb7a13f9421b44da7eb34c2d3ec7b4c091ffd2874e52a3ea2" => :mavericks
    sha256 "65fe246487930dfcb7a13f9421b44da7eb34c2d3ec7b4c091ffd2874e52a3ea2" => :yosemite
  end
end
