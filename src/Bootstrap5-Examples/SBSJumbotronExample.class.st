"
Jumbotron example
"
Class {
	#name : #SBSJumbotronExample,
	#superclass : #SBSBootstrapExample,
	#category : #'Bootstrap5-Examples-Examples'
}

{ #category : #accessing }
SBSJumbotronExample class >> exampleName [

	^'Jumbotron'
]

{ #category : #rendering }
SBSJumbotronExample >> renderExampleOn: html [

	html jumbotron: [ 
		html heading: 'Jumbotron' ].

 
]

{ #category : #rendering }
SBSJumbotronExample >> style [ 

	^'.jumbotron {
      padding: 4rem 2rem;
      margin-bottom: 2rem;
      background-color: var(--bs-light);
      border-radius: .3rem;  
    }

	.jumbotron-fluid {
 	   padding-right: 0;
 	   padding-left: 0;
 	   border-radius: 0;
	}'
]
