class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.27"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "27ae055e9f506338aac08d790a2e5d914476f600f6192eda37d6959306d24357" => :el_capitan
    sha256 "27ae055e9f506338aac08d790a2e5d914476f600f6192eda37d6959306d24357" => :mavericks
    sha256 "27ae055e9f506338aac08d790a2e5d914476f600f6192eda37d6959306d24357" => :sierra
    sha256 "27ae055e9f506338aac08d790a2e5d914476f600f6192eda37d6959306d24357" => :yosemite
  end
end
