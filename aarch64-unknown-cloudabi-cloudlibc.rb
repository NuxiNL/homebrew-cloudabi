class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.86"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c0ff7300fcf410aba70fabb0f3e25825df5ff87626fafc538cb57b11e4e9df53" => :el_capitan
    sha256 "c0ff7300fcf410aba70fabb0f3e25825df5ff87626fafc538cb57b11e4e9df53" => :mavericks
    sha256 "c0ff7300fcf410aba70fabb0f3e25825df5ff87626fafc538cb57b11e4e9df53" => :sierra
    sha256 "c0ff7300fcf410aba70fabb0f3e25825df5ff87626fafc538cb57b11e4e9df53" => :yosemite
  end
end
