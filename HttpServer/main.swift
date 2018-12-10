//
//  main.swift
//  HttpServer
//
//  Created by Koksharov Alexandr on 01/12/2018.
//  Copyright © 2018 Koksharov Alexandr. All rights reserved.
//

import Foundation

print("Hello, World!")

let server = HttpServer(ip: "localhost", port: 6789) { request, response in
    response.setContent(body: "YUMMY :)")
}

server.run()
RunLoop.current.run()

