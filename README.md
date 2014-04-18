Shippensburg-CSE-Statistics-OS
==============================

The 2014 statistics application for the Shippensburg CSE OS survey.

```
#Reporting

os = helper.getOSOptions
lang = helper.getLanguageOptions
age = helper.getAgeOptions
edu = helper.getEducationOptions

surveys = Survey.all.pluck(:id,:OS_personal,:OS_professional,:OS_try,:programming_experience,:programming_language,:IT_years,:age,:education,:created_at)

surveys.each do |survey|
	survey[1] = os[survey[1]]
	survey[2] = os[survey[2]]
	survey[3] = os[survey[3]]
	survey[5] = lang[survey[5]]
	survey[7] = age[survey[7]]
	survey[8] = edu[survey[8]]
end
```

### OS_personal Count
```
                                                Linux: Arch Linux      3
                                                   Linux: Kubuntu      1
                                         Linux: Linux Mint Debian      1
                                                    Linux: Ubuntu      4
                                                   Linux: Xubuntu      2
Mac OS X: Mac OS X 10.6 (Snow Leopard - including server edition)      1
                              Mac OS X: OS X 10.8 (Mountain Lion)      2
                                  Mac OS X: OS X 10.9 (Mavericks)      6
                                   No Preference / Not Applicable      1
                                                            Other      2
                                               Windows: Windows 7     32
                                               Windows: Windows 8      1
                                             Windows: Windows 8.1     12
                                              Windows: Windows XP      2
                                                               N=     70
```
### OS_professional Count
```
                                                Linux: Arch Linux      3
                                                    Linux: CentOS      1
                                                   Linux: Kubuntu      2
                                                Linux: Linux Mint      1
                                         Linux: Linux Mint Debian      1
                                                    Linux: Ubuntu     14
                                                   Linux: Xubuntu      5
Mac OS X: Mac OS X 10.6 (Snow Leopard - including server edition)      1
                              Mac OS X: OS X 10.8 (Mountain Lion)      1
                                  Mac OS X: OS X 10.9 (Mavericks)      4
                                               Windows: Windows 7     31
                                               Windows: Windows 8      1
                                             Windows: Windows 8.1      3
                                              Windows: Windows XP      2
                                                               N=     70
```

### OS_try Count
```
                                                   Linux: Android      2
                                                Linux: Arch Linux      1
                                                    Linux: CentOS      2
                                                 Linux: Chrome OS      5
                                               Linux: Chromium OS      2
                                                    Linux: Debian      1
                                                    Linux: Fedora      3
                                                Linux: Linux Mint      2
                                                  Linux: OpenSUSE      1
                                                     Linux: Other      1
                                                 Linux: Slackware      1
                                                    Linux: Ubuntu      6
                                                   Linux: Xubuntu      5
Mac OS X: Mac OS X 10.6 (Snow Leopard - including server edition)      1
                                   Mac OS X: Mac OS X 10.7 (Lion)      1
                              Mac OS X: OS X 10.8 (Mountain Lion)      1
                                  Mac OS X: OS X 10.9 (Mavericks)     10
                                   No Preference / Not Applicable      7
                                                       Unix: HPUX      2
                                               Windows: Windows 8      2
                                             Windows: Windows 8.1     12
                                  Windows: Windows Server 2012 R2      1
                                              Windows: Windows XP      1
                                                               N=     70
```

### programming_experience Years, Count
```
                     0      2
                     1      4
                     2     10
                     3      5
                     4     11
                     5      7
                     6     11
                     7      4
                     8      4
                     9      4
                    10      4
                    11      1
                    32      1
                    33      1
                    40      1
                    N=     70
```                 

### programming_language Count 
```
                ABAP      1 
                   C     24 
                  C#      4 
                 C++      1 
                Java     26 
          JavaScript      3 
              MATLAB      1 
         Objective-C      1 
                Perl      1 
                 PHP      3 
              Python      3 
                Ruby      1
   Visual Basic .NET      1
                  N=     70
```

### IT_years Count
```
       0     38
       1      9
       2      9
       3      4
       4      5
       5      1
       6      1
       7      1
      27      1
      40      1
      N=     70
```

### age Count
```
15-24     53
25-44     14
45-64      2
  65+      1
   N=     70
```
### education Count
```
Associate’s degree (including occupational or academic degrees)       4
                            Bachelor’s degree (BA, BS, AB, etc)      21
                                Doctorate degree (PhD, EdD, etc)      2
                       Master’s degree (MA, MS, MENG, MSW, etc)       2
                                     No/some college (no degree)     41
                                                              N=     70

```
