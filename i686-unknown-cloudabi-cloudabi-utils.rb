class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.33"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3395d341c008b3ffd2ef4fc3c3604d95b884cf52e74a0f41cf2ae7b3e7da5f4d" => :el_capitan
    sha256 "3395d341c008b3ffd2ef4fc3c3604d95b884cf52e74a0f41cf2ae7b3e7da5f4d" => :high_sierra
    sha256 "3395d341c008b3ffd2ef4fc3c3604d95b884cf52e74a0f41cf2ae7b3e7da5f4d" => :mavericks
    sha256 "3395d341c008b3ffd2ef4fc3c3604d95b884cf52e74a0f41cf2ae7b3e7da5f4d" => :sierra
    sha256 "3395d341c008b3ffd2ef4fc3c3604d95b884cf52e74a0f41cf2ae7b3e7da5f4d" => :yosemite
  end
end
