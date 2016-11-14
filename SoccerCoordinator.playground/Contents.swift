
// Declare teams
var dragons = [[String:Any]]()
var sharks = [[String:Any]]()
var raptors = [[String:Any]]()

var teams = [dragons, sharks, raptors]


//declare player dictionaries
let player0: [String:Any] = [
    "name": "Joe Smith",
    "height": 42,
    "experience": true,
    "gaurdian": "Jim and Jan Smith"]

let player1: [String:Any] = [
    "name": "Jill Tanner",
    "height": 36,
    "experience": true,
    "gaurdian": "Clara Tanner"]

let player2: [String:Any] = [
    "name": "Bill Bon",
    "height": 43,
    "experience": true,
    "gaurdian": "Sara and Jenny Bon"]

let player3: [String:Any] = [
    "name": "Eva Gordon",
    "height": 45,
    "experience": false,
    "gaurdian": "Wendy and Mike Gordon"]

let player4: [String:Any] = [
    "name": "Matt Gill",
    "height": 40,
    "experience": false,
    "gaurdian": "Charles and Sylvia Gill"]

let player5: [String:Any] = [
    "name": "Kimmy Stein",
    "height": 41,
    "experience": false,
    "gaurdian": "Bill and Hillary Stein"]

let player6: [String:Any] = [
    "name": "Sammy Adams",
    "height": 45,
    "experience": false,
    "gaurdian": "Jeff Adams"]

let player7: [String:Any] = [
    "name": "Karl Saygan",
    "height": 42,
    "experience": true,
    "gaurdian": "Heather Bledsoe"]

let player8: [String:Any] = [
    "name": "Suzane Greenberg",
    "height": 44,
    "experience": true,
    "gaurdian": "Henrietta Dumas"]

let player9: [String:Any] = [
    "name": "Sal Dali",
    "height": 41,
    "experience": false,
    "gaurdian": "Gala Dali"]

let player10: [String:Any] = [
    "name": "Joe Kavalier",
    "height": 39,
    "experience": false,
    "gaurdian": "Sam and Elaine Kavalier"]

let player11: [String:Any] = [
    "name": "Ben Finkelstein",
    "height": 44,
    "experience": false,
    "gaurdian": "Aaron and Jill Finkelstein"]

let player12: [String:Any] = [
    "name": "Diego Soto",
    "height": 41,
    "experience": true,
    "gaurdian": "Robin and Sarika Soto"]

let player13: [String:Any] = [
    "name": "Chloe Alaska",
    "height": 47,
    "experience": false,
    "gaurdian": "David and Jamie Alaska"]

let player14: [String:Any] = [
    "name": "Arnold Willis",
    "height": 43,
    "experience": false,
    "gaurdian": "Claire Willis"]

let player15: [String:Any] = [
    "name": "Phillip Helm",
    "height": 44,
    "experience": true,
    "gaurdian": "Thomas Helm and Eva Jones"]

let player16: [String:Any] = [
    "name": "Les Clay",
    "height": 42,
    "experience": true,
    "gaurdian": "Wynonna Brown"]

let player17: [String:Any] = [
    "name": "Herschel Krustofski",
    "height": 45,
    "experience": true,
    "gaurdian": "Hyman and Rachel Krustofski"]



//Array to hold all players data
var players: [[String:Any]] = [
    player0,
    player1,
    player2,
    player3,
    player4,
    player5,
    player6,
    player7,
    player8,
    player9,
    player10,
    player11,
    player12,
    player13,
    player14,
    player15,
    player16,
    player17]


// Check to see if a player in the dictionary has experience.  If true then append to a team,
// being sure that all the teams have the same number of experienced players
for player in players {
    let isExperienced = player["experience"] as! Bool
    
    switch isExperienced {
    case true:
        if dragons.count < sharks.count {
            dragons.append(player)
        } else if sharks.count < raptors.count {
            sharks.append(player)
        } else {
            raptors.append(player)
        }
    case false:
        if dragons.count < sharks.count {
            dragons.append(player)
        } else if sharks.count < raptors.count {
            sharks.append(player)
        } else {
            raptors.append(player)
        }
        
    }
}

//Create personal letters to parents of the players
for dragonPlayer in dragons {
    print("Dear \(dragonPlayer["gaurdian"] as! String),\n \n    Your child \(dragonPlayer["name"] as! String) will be playing for team Dragons this season.  Please have your child arrive for the first team practice on March 17, at 1 pm.\n\nSincerely,\nBabe Ruth \nDragons Coach\n")
}
for sharkPlayer in sharks {
    print("Dear \(sharkPlayer["gaurdian"] as! String),\n \n    Your child \(sharkPlayer["name"] as! String) will be playing for team Sharks this season.  Please have your child arrive for the first team practice on March 17, at 3 pm.\n\nSincerely,\nWillie Mays \nSharks Coach\n")
}
for raptorPlayer in raptors {
    print("Dear \(raptorPlayer["gaurdian"] as! String),\n \n    Your child \(raptorPlayer["name"] as! String) will be playing for team Raptors this season.  Please have your child arrive for the first team practice on March 18, at 1 pm.\n\nSincerely,\nHank Aaron \nRaptors Coach\n")
}


// Check the results of main function

print(dragons.count)
print(sharks.count)
print(raptors.count)

print(dragons)
print()
print(sharks)
print()
print(raptors)












