"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'ManifestMyCounter',
	#superclass : 'PackageManifest',
	#category : 'MyCounter-Manifest',
	#package : 'MyCounter',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
ManifestMyCounter class >> ruleUnaryAccessingMethodWithoutReturnRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGMethodDefinition #(#Counter #increment #false)) #'2024-03-26T23:03:09.999003+05:00') )
]
