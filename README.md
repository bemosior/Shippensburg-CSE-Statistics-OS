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