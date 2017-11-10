class Aarch64UnknownCloudabiDjango < Formula
  desc "django for aarch64-unknown-cloudabi"
  homepage "https://www.djangoproject.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.10.4"
  revision 1
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-python"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "83ed917a41862e621ae116898e9ba0aeb2228fd671c0ea5db9db96f380353967" => :el_capitan
    sha256 "83ed917a41862e621ae116898e9ba0aeb2228fd671c0ea5db9db96f380353967" => :high_sierra
    sha256 "83ed917a41862e621ae116898e9ba0aeb2228fd671c0ea5db9db96f380353967" => :mavericks
    sha256 "83ed917a41862e621ae116898e9ba0aeb2228fd671c0ea5db9db96f380353967" => :sierra
    sha256 "83ed917a41862e621ae116898e9ba0aeb2228fd671c0ea5db9db96f380353967" => :yosemite
  end
end
