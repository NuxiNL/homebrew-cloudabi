class I686UnknownCloudabiYaml < Formula
  desc "yaml for i686-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c7e457b9c44782d164874b929f691677bdc0c95d918c31ff9106ea62334a15d5" => :el_capitan
    sha256 "c7e457b9c44782d164874b929f691677bdc0c95d918c31ff9106ea62334a15d5" => :mavericks
    sha256 "c7e457b9c44782d164874b929f691677bdc0c95d918c31ff9106ea62334a15d5" => :sierra
    sha256 "c7e457b9c44782d164874b929f691677bdc0c95d918c31ff9106ea62334a15d5" => :yosemite
  end
end
