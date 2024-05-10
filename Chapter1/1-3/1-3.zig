const std = @import("std");

pub fn main() !void {
    const lower = 0;
    const upper = 300;
    const step = 20;

    var fahr: i64 = lower;
    var celsius: f64 = 0.0;

    while (fahr <= upper) {
        celsius = (5.0 / 9.0) * (@as(f64, @floatFromInt(fahr)) - 32.0);
        std.debug.print("fahr: {d:.1}\tcelsius: {d:.1}\n", .{ fahr, celsius });
        fahr += step;
    }
}
