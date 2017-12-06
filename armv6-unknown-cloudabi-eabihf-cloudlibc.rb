class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.95"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b6399023c26b46369302ada6f633487906ea45759f1e4c28857b859bbc222671" => :el_capitan
    sha256 "b6399023c26b46369302ada6f633487906ea45759f1e4c28857b859bbc222671" => :high_sierra
    sha256 "b6399023c26b46369302ada6f633487906ea45759f1e4c28857b859bbc222671" => :mavericks
    sha256 "b6399023c26b46369302ada6f633487906ea45759f1e4c28857b859bbc222671" => :sierra
    sha256 "b6399023c26b46369302ada6f633487906ea45759f1e4c28857b859bbc222671" => :yosemite
  end
end
