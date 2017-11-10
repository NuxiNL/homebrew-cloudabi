class Armv6UnknownCloudabiEabihfArgdata < Formula
  desc "argdata for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ee2b01c28e5eaa861067b4623fdcd0b0b4d4017388aed3545be0a286ccdeaeb" => :el_capitan
    sha256 "4ee2b01c28e5eaa861067b4623fdcd0b0b4d4017388aed3545be0a286ccdeaeb" => :high_sierra
    sha256 "4ee2b01c28e5eaa861067b4623fdcd0b0b4d4017388aed3545be0a286ccdeaeb" => :mavericks
    sha256 "4ee2b01c28e5eaa861067b4623fdcd0b0b4d4017388aed3545be0a286ccdeaeb" => :sierra
    sha256 "4ee2b01c28e5eaa861067b4623fdcd0b0b4d4017388aed3545be0a286ccdeaeb" => :yosemite
  end
end
