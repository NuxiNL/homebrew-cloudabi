class Aarch64UnknownCloudabiOpus < Formula
  desc "opus for aarch64-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.2"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e78d3955dd151658b6c7d2318858f6887f400eb4190a7e379b7d073e28c5150" => :el_capitan
    sha256 "0e78d3955dd151658b6c7d2318858f6887f400eb4190a7e379b7d073e28c5150" => :mavericks
    sha256 "0e78d3955dd151658b6c7d2318858f6887f400eb4190a7e379b7d073e28c5150" => :yosemite
  end
end
