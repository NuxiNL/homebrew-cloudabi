class Arpc < Formula
  desc "GRPC-like RPC library that supports file descriptor passing"
  homepage "https://github.com/NuxiNL/arpc"
  url "https://github.com/NuxiNL/arpc/archive/v0.4.tar.gz"
  sha256 "5f82d6deff33f332908105d3908a419d37df2bee1481511cde6e8d41e2ff2de9"

  depends_on "argdata"
  depends_on "cmake" => :build
  depends_on "python3"

  def install
    inreplace Dir["include/arpc++/arpc++.h", buildpath/"src/*"] do |s|
      s.gsub! "<optional>", "<experimental/optional>", false
      s.gsub! "std::optional", "std::experimental::optional", false
      s.gsub! "<string_view>", "<experimental/string_view>", false
      s.gsub! "std::string_view", "std::experimental::string_view", false
    end

    system "cmake", ".", *std_cmake_args
    system "make"
    system "make", "install"
  end
end
