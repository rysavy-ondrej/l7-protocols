# HTTP - iTunes (Apple's music program)
# Pattern-quality: good fast
# Protocol groups: streaming_audio
#
# Port 80
# iTunes program basically uses the HTTP protocol for its initial
# communication.
# Pattern contributed by Deepak Seshadri <dseshadri AT broadbandmaritime.com>

http-itunes
http/(0\.9|1\.0|1\.1).*(user-agent: itunes)

