class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.27"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d0ff861d9aa82ade17125a7413b7de86252bc9fe9fe8552d8a4d5a725adf8668" => :el_capitan
    sha256 "d0ff861d9aa82ade17125a7413b7de86252bc9fe9fe8552d8a4d5a725adf8668" => :mavericks
    sha256 "d0ff861d9aa82ade17125a7413b7de86252bc9fe9fe8552d8a4d5a725adf8668" => :sierra
    sha256 "d0ff861d9aa82ade17125a7413b7de86252bc9fe9fe8552d8a4d5a725adf8668" => :yosemite
  end
end
