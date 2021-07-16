rm -r build
rm -r *.egg-info
rm -r dist
python setup.py sdist bdist_wheel
twine upload -r nexus dist/*