# ISIM

Data and Lab Reports for Olin College of Engineering's Introduction to Sensors, Instrumentation, and Measurement

### Environment Setup

I highly suggest running with a virtual environment. The easiest way to do this is to use `virtualenv`

```
python -m pip install virtualenv
python -m virtualenv isim
source isim/bin/activate
pip install -r requirements.txt
```

This generates a virtualenv in the current directory and installs the requirements to run the isim notebooks. To activate it, run: 

```
source /path/to/env/bin/activate
```

To use the isimpy library, you need to symlink the `isimpy.py` file to the `/env/lib/` folder

```
ln -s /path/to/env/lib/pythonX.X/isimpy.py isimpy.py
```

