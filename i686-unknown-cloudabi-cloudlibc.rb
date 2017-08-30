class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.82"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5ade8764b8823b01c6a91cf4ac1c9c0349b0c02284e89c9b0eda93534354873b" => :el_capitan
    sha256 "5ade8764b8823b01c6a91cf4ac1c9c0349b0c02284e89c9b0eda93534354873b" => :mavericks
    sha256 "5ade8764b8823b01c6a91cf4ac1c9c0349b0c02284e89c9b0eda93534354873b" => :sierra
    sha256 "5ade8764b8823b01c6a91cf4ac1c9c0349b0c02284e89c9b0eda93534354873b" => :yosemite
  end
end
