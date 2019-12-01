all: package index
package:
	helm package deluge

index:
	helm repo index .

