class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98abd07ae90e79993e70ee613a2787d458827e94c2b87462e451151664113aa3" => :el_capitan
    sha256 "98abd07ae90e79993e70ee613a2787d458827e94c2b87462e451151664113aa3" => :mavericks
    sha256 "98abd07ae90e79993e70ee613a2787d458827e94c2b87462e451151664113aa3" => :yosemite
  end
end
