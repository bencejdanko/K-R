fn main() {
    let lower = 0;
    let upper = 300;
    let step = 20;

    let mut fahr = lower;
    while fahr <= upper {
        let celsius = (fahr as f32 - 32.0) * 5.0 / 9.0;
        println!("{}°F = {:.2}°C", fahr, celsius);
        fahr += step;
    }
}