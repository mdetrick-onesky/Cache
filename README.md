
# Cache

<p align="center">
    <a href="https://swift.org/package-manager">
        <img src="https://img.shields.io/badge/swiftpm-compatible-brightgreen.svg?style=flat" alt="Swift Package Manager" />
    </a>
     <img src="https://img.shields.io/cocoapods/l/Cache.svg?style=flat" alt="platforms" />
     <img src="https://img.shields.io/cocoapods/p/Cache?style=flat-square" alt="platforms" />

</p>

## TODO 

* [x] Implement expiration for `entryLifetime`
* [x] add `createdDate` for `Entry` 
* [x] encryption 
    - Encrypt / decrypt the data object itself: https://stackoverflow.com/a/53246008

#### Structure 
* [ ] Unit Tests - Full Code Coverage
* [x] Github repo 
* [x] Swift Package Support 

#### Nice to have 

* [ ] add policyTracker 
    - Policys for how entries are inserted/retrieved  
* [ ] Cache `status` property (e.g. fresh, expired) 
* [ ] Expiration callback on cache load 
* [ ] Allow retrieving objects based on predicates 
* [ ] implement countlimit 
    - what happens when trying to insert past the count limit 
* [ ] Create a protocol describing behavior based on caching events 
    - for example, a callback for expired data or callback for successfully retrieving from cache 
* [ ] pass in encryption policy or encryption provider 

## Author

mdetrick-onesky, mdetrick@onesky.com
tyler.schultz, tyler.schultz@onesky.com

## License

Cache is available under the MIT license. See the LICENSE file for more info.

