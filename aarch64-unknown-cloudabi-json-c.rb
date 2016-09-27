class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7dda61960ed04f83794c84032b91eb621cea7741c0ac311621cfcd6a108175f1" => :el_capitan
    sha256 "7dda61960ed04f83794c84032b91eb621cea7741c0ac311621cfcd6a108175f1" => :mavericks
    sha256 "7dda61960ed04f83794c84032b91eb621cea7741c0ac311621cfcd6a108175f1" => :sierra
    sha256 "7dda61960ed04f83794c84032b91eb621cea7741c0ac311621cfcd6a108175f1" => :yosemite
  end
end
