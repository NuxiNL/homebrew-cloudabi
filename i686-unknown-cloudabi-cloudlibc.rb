class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.77"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ebb4fb1be207eabd41dcfeb1f2363d5f30b3831c714aa90bad51113d69edf38" => :el_capitan
    sha256 "2ebb4fb1be207eabd41dcfeb1f2363d5f30b3831c714aa90bad51113d69edf38" => :mavericks
    sha256 "2ebb4fb1be207eabd41dcfeb1f2363d5f30b3831c714aa90bad51113d69edf38" => :sierra
    sha256 "2ebb4fb1be207eabd41dcfeb1f2363d5f30b3831c714aa90bad51113d69edf38" => :yosemite
  end
end
