class Armv7UnknownCloudabiEabihfPrometheusCpp < Formula
  desc "prometheus-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 7
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81df7af6252a9a51c2f725b5804939bc65b76e732319707dec32c1c80bef1c4b" => :el_capitan
    sha256 "81df7af6252a9a51c2f725b5804939bc65b76e732319707dec32c1c80bef1c4b" => :high_sierra
    sha256 "81df7af6252a9a51c2f725b5804939bc65b76e732319707dec32c1c80bef1c4b" => :mavericks
    sha256 "81df7af6252a9a51c2f725b5804939bc65b76e732319707dec32c1c80bef1c4b" => :sierra
    sha256 "81df7af6252a9a51c2f725b5804939bc65b76e732319707dec32c1c80bef1c4b" => :yosemite
  end
end
