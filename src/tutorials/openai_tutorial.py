# Based on: https://gym.openai.com/docs/

import gym

env = gym.make("MsPacman-v0")
env.reset()

for i_episode in range(20000000000):
    observation = env.reset()

    for t in range(100):
        env.render()
        print(observation)
        action = env.action_space.sample()
        observation, reward, done, info = env.step(action)

        if done:
            print("Episode finished after {} steps".format(t+1))
            break
