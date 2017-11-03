class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.93"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fbd4db0534e379ea21054c454fef8c7dae5afcef0addb9b6cc8af8b0a75dd591" => :el_capitan
    sha256 "fbd4db0534e379ea21054c454fef8c7dae5afcef0addb9b6cc8af8b0a75dd591" => :mavericks
    sha256 "fbd4db0534e379ea21054c454fef8c7dae5afcef0addb9b6cc8af8b0a75dd591" => :sierra
    sha256 "fbd4db0534e379ea21054c454fef8c7dae5afcef0addb9b6cc8af8b0a75dd591" => :yosemite
  end
end
