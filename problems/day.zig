pub const Day = struct {
    const Self = @This();

    input_filename: []const u8,

    part1Fn: fn (self: *Self, input_filename: []const u8) ![]u8,
    part2Fn: fn (self: *Self, input_filename: []const u8) ![]u8,

    pub fn part1(self: *Self) ![]u8 {
        return self.part1Fn(self.input_filename);
    }
    pub fn part2(self: *Self) ![]u8 {
        return self.part2Fn(self.input_filename);
    }
};
