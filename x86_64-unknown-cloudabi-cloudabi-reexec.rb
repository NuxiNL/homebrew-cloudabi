class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 20
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f6b8ab7cde1a8af3d833939614bd9fee518fb0abdfb08126810c2817d68159f" => :el_capitan
    sha256 "2f6b8ab7cde1a8af3d833939614bd9fee518fb0abdfb08126810c2817d68159f" => :mavericks
    sha256 "2f6b8ab7cde1a8af3d833939614bd9fee518fb0abdfb08126810c2817d68159f" => :yosemite
  end
end
