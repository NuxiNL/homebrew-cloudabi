class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "63d0549cb7b67e9ff3131100e9189bbd5ee1a0ad6172e608fa2b4caf97d9e329" => :el_capitan
    sha256 "63d0549cb7b67e9ff3131100e9189bbd5ee1a0ad6172e608fa2b4caf97d9e329" => :mavericks
    sha256 "63d0549cb7b67e9ff3131100e9189bbd5ee1a0ad6172e608fa2b4caf97d9e329" => :sierra
    sha256 "63d0549cb7b67e9ff3131100e9189bbd5ee1a0ad6172e608fa2b4caf97d9e329" => :yosemite
  end
end
