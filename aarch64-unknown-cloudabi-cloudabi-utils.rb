class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.31"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "793800bfa9446a2fca62323ded851c57f586acfe719cfe713d09543b8414734b" => :el_capitan
    sha256 "793800bfa9446a2fca62323ded851c57f586acfe719cfe713d09543b8414734b" => :mavericks
    sha256 "793800bfa9446a2fca62323ded851c57f586acfe719cfe713d09543b8414734b" => :sierra
    sha256 "793800bfa9446a2fca62323ded851c57f586acfe719cfe713d09543b8414734b" => :yosemite
  end
end
