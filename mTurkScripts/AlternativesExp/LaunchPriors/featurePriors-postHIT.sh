#!/usr/bin/env sh
pushd /Applications/aws-mturk-clt-1.3.0/bin
./loadHITs.sh $1 $2 $3 $4 $5 $6 $7 $8 $9 -label /Users/justinek/Documents/Grad_school/Research/Metaphor/metaphors/mTurkScripts/AlternativesExp/LaunchPriors//featurePriors -input /Users/justinek/Documents/Grad_school/Research/Metaphor/metaphors/mTurkScripts/AlternativesExp/LaunchPriors//featurePriors.input -question /Users/justinek/Documents/Grad_school/Research/Metaphor/metaphors/mTurkScripts/AlternativesExp/LaunchPriors//featurePriors.question -properties /Users/justinek/Documents/Grad_school/Research/Metaphor/metaphors/mTurkScripts/AlternativesExp/LaunchPriors//featurePriors.properties -maxhits 1
popd