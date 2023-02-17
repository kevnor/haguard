from setuptools import find_packages, setup

setup(
    name='haguard',
    version='0.1.0',
    packages=find_packages(),
    include_package_data=True,
    install_reequires=[
    'flask',
    ],
)