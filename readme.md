# Multi Machine Vagrant

## Timings

120 - 180 Minutes

## Summary

The sample application has the ability to connect to a databse. We need to provision our development environment with a vm for the database and one for the database.

Vagrant is capable of running two or more virtual machines at once with different confiurations.

## Tasks

* Research how to create a multi machine vagrant environment
* Add a second virtual machine called "db" to your Vagrant file
* Configure the db machine with a different IP from the app
* Provision the db machine with a MongoDB database


## Notes

When you have the second machine running further configuration of the app is required to make it use the databse. We will cover this in the next lesson.

You can test your database is working correctly by running the test suite in the test folder. There are two sets of tests. One for the app VM and one for the db VM. Make them all pass.

```
cd test
rake spec
```


