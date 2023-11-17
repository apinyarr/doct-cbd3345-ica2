from setuptools import setup, find_packages

# with open('./requirement.txt') as f:
#     requirements = f.read().splitlines()

setup(
    name="foo",
    version="1.0",
    packages=find_packages(),
    # install_requires=requirements,
    install_requires=[
        'flask == 3.0.0',
        'matplotlib == 3.7.3',
        'pymongo == 4.5.0',
        'pytest == 7.4.3',
        'pytest-cov == 4.1.0'
    ],
)