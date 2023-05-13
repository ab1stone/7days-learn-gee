module github.com/syj/7days-learn-gee/day1-http-base/base3/example

go 1.19

require (
	github.com/syj/7days-learn-gee/day1-http-base/base3/gee v0.0.0
)

replace (
	github.com/syj/7days-learn-gee/day1-http-base/base3/gee v0.0.0 => ./gee
)
