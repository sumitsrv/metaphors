#!/usr/bin/env sh
pushd /Applications/aws-mturk-clt-1.3.0/bin
./loadHITs.sh $1 $2 $3 $4 $5 $6 $7 $8 $9 -label /Users/justinek/Documents/Grad_school/Research/Metaphor/mTurkScripts/FeatureExp/Launch//features -input /Users/justinek/Documents/Grad_school/Research/Metaphor/mTurkScripts/FeatureExp/Launch//features.input -question /Users/justinek/Documents/Grad_school/Research/Metaphor/mTurkScripts/FeatureExp/Launch//features.question -properties /Users/justinek/Documents/Grad_school/Research/Metaphor/mTurkScripts/FeatureExp/Launch//features.properties -maxhits 1
popd