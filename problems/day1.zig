const Day = @import("day.zig").Day;

pub const Day1 = struct {
    day: Day,

    pub fn init(input_filename: []const u8) @This() {
        return .{ .day = Day{ .input_filename = input_filename, .part1Fn = part1, .part2Fn = part2 } };
    }

    pub fn part1(input_filename: []const u8) ![]const u8 {}

    pub fn part2(input_filename: []const u8) ![]const u8 {}
};
