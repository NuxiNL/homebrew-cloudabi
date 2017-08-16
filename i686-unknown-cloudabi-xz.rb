class I686UnknownCloudabiXz < Formula
  desc "xz for i686-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77ff7420edb916bf8338e6420b3db5a4deb7c5ec2e76235ff4438dd823904a09" => :el_capitan
    sha256 "77ff7420edb916bf8338e6420b3db5a4deb7c5ec2e76235ff4438dd823904a09" => :mavericks
    sha256 "77ff7420edb916bf8338e6420b3db5a4deb7c5ec2e76235ff4438dd823904a09" => :sierra
    sha256 "77ff7420edb916bf8338e6420b3db5a4deb7c5ec2e76235ff4438dd823904a09" => :yosemite
  end
end
