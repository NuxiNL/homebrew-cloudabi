class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.47"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cdafbc16b05b174604fae647ea43555512baca69cee3a202a2666e8a9ebdc23d" => :el_capitan
    sha256 "cdafbc16b05b174604fae647ea43555512baca69cee3a202a2666e8a9ebdc23d" => :mavericks
    sha256 "cdafbc16b05b174604fae647ea43555512baca69cee3a202a2666e8a9ebdc23d" => :yosemite
  end
end
