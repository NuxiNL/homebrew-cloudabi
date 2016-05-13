class Aarch64UnknownCloudabiCloudabiReexec < Formula
  desc "cloudabi-reexec for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "221c8fab4814db801ba300f74b9c3a4598f1a5434fa36d85468f823b8be80fc2" => :el_capitan
    sha256 "221c8fab4814db801ba300f74b9c3a4598f1a5434fa36d85468f823b8be80fc2" => :mavericks
    sha256 "221c8fab4814db801ba300f74b9c3a4598f1a5434fa36d85468f823b8be80fc2" => :yosemite
  end
end
