import pygame
import sys


class TheDarkRoom():
    """
    """
    def __init__(self):
        """
        """
        self.window_height = 800
        self.window_width = 800
        self.window_caption = "TheDarkRoom"

    def run(self):
        """
        """
        pygame.init()
        pygame.display.set_mode((self.window_width, self.window_height))
        pygame.display.set_caption(self.window_caption)

        while True:
            for event in pygame.event.get():
                if event.type == pygame.QUIT:
                    sys.exit()


if __name__ == "__main__":
    GAME = TheDarkRoom()
    GAME.run()
