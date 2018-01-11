class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aae46b97ecfecc9754b8fe25c3b9e75a0559e8a18e657e3ade94c5bb93db174c" => :el_capitan
    sha256 "aae46b97ecfecc9754b8fe25c3b9e75a0559e8a18e657e3ade94c5bb93db174c" => :high_sierra
    sha256 "aae46b97ecfecc9754b8fe25c3b9e75a0559e8a18e657e3ade94c5bb93db174c" => :mavericks
    sha256 "aae46b97ecfecc9754b8fe25c3b9e75a0559e8a18e657e3ade94c5bb93db174c" => :sierra
    sha256 "aae46b97ecfecc9754b8fe25c3b9e75a0559e8a18e657e3ade94c5bb93db174c" => :yosemite
  end
end
