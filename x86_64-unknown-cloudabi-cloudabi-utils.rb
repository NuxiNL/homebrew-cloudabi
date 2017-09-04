class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d43f4b5b5eecbc6460195457977a3aefeaf4377e261ed97c257f887b0f53838" => :el_capitan
    sha256 "6d43f4b5b5eecbc6460195457977a3aefeaf4377e261ed97c257f887b0f53838" => :mavericks
    sha256 "6d43f4b5b5eecbc6460195457977a3aefeaf4377e261ed97c257f887b0f53838" => :sierra
    sha256 "6d43f4b5b5eecbc6460195457977a3aefeaf4377e261ed97c257f887b0f53838" => :yosemite
  end
end
