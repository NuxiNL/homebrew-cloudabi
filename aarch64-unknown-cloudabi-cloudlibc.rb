class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.63"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "11e97919af4d6750705348de7de0a577a99445f37ce7278c7e76ab9fb79d6dce" => :el_capitan
    sha256 "11e97919af4d6750705348de7de0a577a99445f37ce7278c7e76ab9fb79d6dce" => :mavericks
    sha256 "11e97919af4d6750705348de7de0a577a99445f37ce7278c7e76ab9fb79d6dce" => :sierra
    sha256 "11e97919af4d6750705348de7de0a577a99445f37ce7278c7e76ab9fb79d6dce" => :yosemite
  end
end
