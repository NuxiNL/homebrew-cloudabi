class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.22"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f34bcb8e759aca0de449a8d13f334959bec76c7d1e1277a689b0855878ad81f3" => :el_capitan
    sha256 "f34bcb8e759aca0de449a8d13f334959bec76c7d1e1277a689b0855878ad81f3" => :mavericks
    sha256 "f34bcb8e759aca0de449a8d13f334959bec76c7d1e1277a689b0855878ad81f3" => :sierra
    sha256 "f34bcb8e759aca0de449a8d13f334959bec76c7d1e1277a689b0855878ad81f3" => :yosemite
  end
end
