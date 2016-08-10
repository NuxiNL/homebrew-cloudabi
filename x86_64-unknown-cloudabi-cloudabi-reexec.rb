class X8664UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9c4c3b95d6b63ce8d8e7aff9c2e2c85b67f3110c9eba097e0716690a2983b1b0" => :el_capitan
    sha256 "9c4c3b95d6b63ce8d8e7aff9c2e2c85b67f3110c9eba097e0716690a2983b1b0" => :mavericks
    sha256 "9c4c3b95d6b63ce8d8e7aff9c2e2c85b67f3110c9eba097e0716690a2983b1b0" => :yosemite
  end
end
