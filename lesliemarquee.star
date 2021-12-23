load("render.star", "render")

def main():
    return render.Root(
        render.Box(
            color="#0F0",
            child = render.Box(
                width=64,
                height=20,
                color="#FFF",
                child = render.Marquee(
                    width = 64,
                    offset_start = 5,
                    offset_end = 32,
                    child = render.Text(
                        content = "Leslie, I love you and you are doing great in your recovery.",
                        color = "#000"
                    )
                )
            )
        )
    )