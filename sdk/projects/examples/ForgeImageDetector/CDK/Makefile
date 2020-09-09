.PHONY: clean All

All:
	@echo "----------Building project:[ ForgeImageDetector - BuildSet ]----------"
	@
	@make -f "ForgeImageDetector.mk" MakeIntermediateDirs && make -f "ForgeImageDetector.mk" -j 8
	@echo Executing Post Build commands ...
	@export CDKPath="D:/C-Sky/CDK" ProjectPath="D:/wulian/wujian100_open-master/sdk/projects/examples/ForgeImageDetector/CDK" && "D:/wulian/wujian100_open-master/sdk/projects/examples/ForgeImageDetector/CDK//../../../../utilities//aft_build.sh"
	@echo Done

clean:
	@echo "----------Cleaning project:[ ForgeImageDetector - BuildSet ]----------"
	@make -f  "ForgeImageDetector.mk" clean
