FROM bowlofstew/modern-cpp:0.0.2
MAINTAINER Stewart Henderson <henderson.geoffrey@gmail.com>
ADD project /project
RUN cd /project && bazel build //b