class I686UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "de89b4efcd5680e2206ce8dda3bff6c3589cfa94889fbda719195a31d89bcc79" => :el_capitan
    sha256 "de89b4efcd5680e2206ce8dda3bff6c3589cfa94889fbda719195a31d89bcc79" => :mavericks
    sha256 "de89b4efcd5680e2206ce8dda3bff6c3589cfa94889fbda719195a31d89bcc79" => :yosemite
  end
end
