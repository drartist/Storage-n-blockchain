# Storage-n-blockchain

#Decentralized cloud storage: Operation principles#
 
Cloud storage systems store data on remote servers accessed from the internet and called “clouds.” These servers are maintained by cloud server providers. Unlike traditional cloud servers, decentralized cloud storage does not keep clients’ data on one particular centralized server. Instead, it uses different nodes located across the world, which are independent of each other. The nodes are not hosted by a single entity and are not controlled by service providers, and anyone can run a node. 

It all started almost 20 years ago with the BitTorrent protocol, which was designed for peer-to-peer file sharing. BitTorrent users download various video, music, and text files to their local storage and then can share (“seed”) them with other users. Files on BitTorrent are not encrypted, but they are divided into pieces, and file fragments can be downloaded from different seeders, just like in a decentralized cloud.

The InterPlanetary File System (IPFS) protocol is another step in the evolution of decentralized storage. It appeared in 2015 and later became the foundation for some of the currently developing blockchain-based decentralized storage solutions, for example, Filecoin. As well as HTTP, IPFS is a hypermedia protocol for the web designed to transfer data between users and servers on the internet, but it works on multiple nodes instead of a central server. When someone uploads a file to the IPFS network, the file is divided into fragments called blocks. Each of them receives an individual hash. The blocks can later be found and retrieved into one file by their hash or name using content-based addressing, which differs from location-based addressing in HTTP. 
