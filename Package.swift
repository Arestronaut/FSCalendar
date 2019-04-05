// swift-tools-version:4.2
	import PackageDescription
	
	let package = Package(
	    name: "FSCalendar",
	    // platforms: [.iOS("9.0")],
	    products: [
	        .library(name: "FSCalendar", targets: ["FSCalendar"])
	    ],
	    targets: [
	        .target(
	            name: "FSCalendar",
	            path: "FSCalendar"
	        )
	    ]
	)