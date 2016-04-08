class Aarch64UnknownCloudabiJsonC < Formula
  desc "json-c for aarch64-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudabi"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-cloudlibc"
  depends_on "NuxiNL/cloudabi-ports/aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "69c6514944dbddc7d5145732c4cb81820fae3b84d086c9335e85390585218b7f" => :el_capitan
    sha256 "69c6514944dbddc7d5145732c4cb81820fae3b84d086c9335e85390585218b7f" => :mavericks
    sha256 "69c6514944dbddc7d5145732c4cb81820fae3b84d086c9335e85390585218b7f" => :yosemite
  end
end
