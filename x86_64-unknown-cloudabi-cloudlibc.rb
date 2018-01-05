class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.99"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b7c8d28872f6c54b010edaf8647c73a6095d7816a0f9bc84b05248dba86ba66b" => :el_capitan
    sha256 "b7c8d28872f6c54b010edaf8647c73a6095d7816a0f9bc84b05248dba86ba66b" => :high_sierra
    sha256 "b7c8d28872f6c54b010edaf8647c73a6095d7816a0f9bc84b05248dba86ba66b" => :mavericks
    sha256 "b7c8d28872f6c54b010edaf8647c73a6095d7816a0f9bc84b05248dba86ba66b" => :sierra
    sha256 "b7c8d28872f6c54b010edaf8647c73a6095d7816a0f9bc84b05248dba86ba66b" => :yosemite
  end
end
