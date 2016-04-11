class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "f5cea494a3aea47fb918c6257f8fb488f11025032445a6018afa14df6188158c" => :el_capitan
    sha256 "f5cea494a3aea47fb918c6257f8fb488f11025032445a6018afa14df6188158c" => :mavericks
    sha256 "f5cea494a3aea47fb918c6257f8fb488f11025032445a6018afa14df6188158c" => :yosemite
  end
end
