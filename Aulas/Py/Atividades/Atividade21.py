import pygame

pygame.mixer.init()
pygame.mixer.music.set_volume(0.2)
pygame.mixer.music.load('a.mp3')
pygame.mixer.music.play()
input()
pygame.event.wait()