class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.38"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5cb1c789709281ddfb3408a61a42a74fedb6c336c51faa385c7aa6c4cfff6ab5" => :el_capitan
    sha256 "5cb1c789709281ddfb3408a61a42a74fedb6c336c51faa385c7aa6c4cfff6ab5" => :mavericks
    sha256 "5cb1c789709281ddfb3408a61a42a74fedb6c336c51faa385c7aa6c4cfff6ab5" => :yosemite
  end
end
