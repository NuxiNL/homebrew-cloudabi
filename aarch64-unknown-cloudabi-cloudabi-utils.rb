class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.37"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c6c3857d9613a30dbc4b2c0e27e41d71afacc949cdfd3189fcd6a9693f19e3e7" => :el_capitan
    sha256 "c6c3857d9613a30dbc4b2c0e27e41d71afacc949cdfd3189fcd6a9693f19e3e7" => :high_sierra
    sha256 "c6c3857d9613a30dbc4b2c0e27e41d71afacc949cdfd3189fcd6a9693f19e3e7" => :mavericks
    sha256 "c6c3857d9613a30dbc4b2c0e27e41d71afacc949cdfd3189fcd6a9693f19e3e7" => :sierra
    sha256 "c6c3857d9613a30dbc4b2c0e27e41d71afacc949cdfd3189fcd6a9693f19e3e7" => :yosemite
  end
end
