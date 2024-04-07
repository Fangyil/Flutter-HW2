import 'package:flutter/material.dart';
import 'character_data.dart';
import 'role_tile.dart';

void main() => runApp(const Character());

class Character extends StatelessWidget {
  const Character({super.key});
  final List<Role> roles = const [
    Role(
      name: 'Belle',
      pic:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQKt29WPaRPgw_-2HgcOExrFhe3zgehT7ndGr_3Q2-yygZsMPvCS_HTrTMW8nwrHT8d0M&usqp=CAU',
      intro:
          "Belle is a fictional character in Walt Disney Pictures' animated film Beauty and the Beast (1991). Voiced by actress and singer Paige O'Hara, Belle, the book-loving daughter of an eccentric inventor, yearns to abandon her predictable village life in return for adventure. When her father Maurice is imprisoned by a cold-hearted beast in an enchanted castle, Belle offers her own freedom in exchange for her father's, and gradually learns to love the Beast despite his outward appearance.\nDisney chairman Jeffrey Katzenberg commissioned Beauty and the Beast as an animated musical with a strong heroine, for which he hired first-time screenwriter Linda Woolverton. Basing her on the heroine of the 1740 fairy tale of the same name, Woolverton adapted Belle into a more proactive character for the film, deliberately conceiving her as a feminist to curtail criticisms Disney had long received for purportedly portraying female characters as victims. Inspired by the women's rights movement and actress Katharine Hepburn's performance in the film Little Women (1933), Woolverton created Belle as a unique departure from previous Disney heroines, particularly The Little Mermaid's Ariel. However, some story artists often contested Woolverton's liberated vision for the character. Animated by James Baxter and Mark Henn, the former of whom based the character's graceful gait on those of impressionist Edgar Degas' ballerinas, Belle's European facial features were inspired by those of British actresses Vivien Leigh and Audrey Hepburn. Several additional Hollywood actresses inspired Belle's appearance, including Natalie Wood, Elizabeth Taylor, and Grace Kelly. Disney auditioned 500 candidates for the role, before casting O'Hara based on her mature-sounding voice and Broadway experience.\nBelle has garnered widespread acclaim from film critics who appreciated the character's bravery, intelligence, and independence. Reception towards her feminism, however, has been more mixed, with commentators accusing the character's actions of being romance-oriented. The fifth Disney Princess, Belle is often ranked among the franchise's best members. Highly regarded as one of Disney's strongest examples of a feminist character, critics agree that Belle helped spearhead a generation of independent film heroines while changing the reputation of a Disney princess. Also one of Disney's most iconic characters, Belle was the only animated heroine nominated for the American Film Institute's greatest heroes in film ranking. The character also appears in the film's several sequels and spin-offs, as well as her own live-action television series. American actress Susan Egan originated the role of Belle in the Broadway musical adaptation of the film, for which she was nominated for a Tony Award for Best Actress in a Musical. Emma Watson played Belle in the 2017 live-action adaptation of the film.",
    ),
    Role(
        name: 'Beast',
        pic:
            'https://static.wikia.nocookie.net/disney/images/8/84/Profile_-_Beast.jpeg/revision/latest?cb=20190312024919',
        intro:
            "The Beast is a fictional character who appears in Walt Disney Animation Studios' animated film Beauty and the Beast (1991), as well as in the film's two direct-to-video followups Beauty and the Beast: The Enchanted Christmas and Belle's Magical World. Based on the hero of the French fairy tale by Jeanne-Marie Leprince de Beaumont, the Beast was created by screenwriter Linda Woolverton and animated by Glen Keane.\nA pampered prince transformed into a hideous beast as punishment for his cold-hearted and selfish ways, the Beast must, in order to return to his former self, earn the love of a beautiful young woman named Belle whom he imprisons in his castle. All this must be done before the last petal falls from the enchanted rose on his twenty-first birthday. In all animated film appearances, the Beast is voiced by American actor Robby Benson. The 1991 animated film was adapted into a Broadway musical in 1994, with the role being originated by American actor Terrence Mann. Dan Stevens portrays a live-action version of the character in the 2017 adaptation of the 1991 film."),
    Role(
      name: 'Gaston',
      pic:
          'https://static.wikia.nocookie.net/disney/images/d/d4/Profile_-_Gaston.jpeg/revision/latest?cb=20190312024648',
      intro:
          "Gaston is a fictional character in Walt Disney Pictures' animated film Beauty and the Beast (1991). Voiced by American actor and singer Richard White, Gaston is an arrogant and ruthless hunter whose unrequited feelings for the intellectual Belle drive him to murder his adversary, the Beast, once he realizes she cares for him instead. Gaston serves as a foil personality to the Beast, who was once as vain as Gaston prior to his transformation.\nGaston is a character original to Disney, as he is not present in the Beauty and the Beast fairy tale by Jeanne-Marie Leprince de Beaumont upon which the 1991 film is based. Imagined by screenwriter Linda Woolverton, who based the character on the ex-boyfriends she dated in her past,[citation needed] Gaston was developed specifically for Disney's adaptation of Beauty and the Beast because the studio felt that the film could benefit from a strong villain, who is lacking in the original fairy tale. As the character evolves from a non-threatening aristocrat into an arrogant man relentlessly seeking Belle's hand in marriage, Gaston ultimately replaced a female relative of Belle's who the filmmakers had originally created to serve as the film's villain.\nIn direct contrast to his adversary the Beast, Gaston is depicted as physically handsome with an unattractive personality, both physically and emotionally embodying hypermasculinity. Both Disney and supervising animator Andreas Deja initially struggled with the concept of animating a handsome villain, which had never been attempted by the studio before. Deja ultimately based Gaston's appearance on those of handsome soap opera actors in order to create a grotesque version of the Prince Charming stock character, while some of White's own operatic mannerisms were incorporated into the character.\nGaston has been generally positively received by film critics, as his lack of 'magic power or political influence' means that his villainy tends to resonate with audiences who often identify someone similar to him in real life, although critics regard him as a less memorable villain than some of the studio's previous efforts. Considered to be one of Disney's most famous villains, Gaston is frequently ranked within the top-tens of Disney villain rankings released by several media publications.",
    ),
    Role(
      name: 'Maurice',
      pic:
          'https://static.wikia.nocookie.net/disney/images/a/a0/Maurice_BATB.jpg/revision/latest?cb=20190821140823',
      intro:
          "Maurice is the village inventor and Belle's father. However, most of the villagers think he is insane for crafting devices believed ridiculous and impossible to construct in reality.\nDuring the beginning of the movie, he is working on a machine that automatically chops up firewood. Once it is successfully working, he leaves for the County Fair to display his invention. However, he is unable to make it to the fair due to getting lost in the woods. After going down a path that results in the loss of his horse and cart, and being attacked and nearly killed by a pack of rabid wolves, he winds up at the gate of a dark castle. When he enters the castle to stay for the night, he ends up being locked up by the Beast, the castle's master.\nBelle learns of what happened and goes to the castle, attempting to release her father. She then tries to convince the Beast to release him from the castle. She succeeds in convincing the Beast to release him, under the condition that she is to take her father's place, to Maurice's protests. Maurice is forcibly taken back to the village.\nUpon returning to the village, Maurice tries to seek the villagers' help in trying to rescue Belle, but they don't believe him, and they consequently throw him out of the tavern.\nDetermined to not give up on Belle, he decides to return to the castle alone. However, it doesn't take long before he succumbs to an unknown illness due to the cold weather. Luckily, Belle discovers that her father is in trouble via the Beast's Magic Mirror and is released by the Beast so she can save him. Shortly after arriving back home, Le Fou has alerted the villagers of their return. Shortly thereafter, Monsieur D'Arque, the keeper of the Maison de Lunes Insane Asylum, and the other villagers come to take Maurice to the insane asylum in an intricate plan to blackmail Belle into marrying Gaston. Belle reveals that Maurice's rants are true and that the Beast does exist. Both she and Maurice are locked up by Gaston in the cellar, to stop them from interfering with Gaston's goal to kill the Beast. Chip has managed to stow away in Belle's satchel and uses the automated firewood cutter to destroy the door to the cellar. Maurice and Belle leave for the castle to stop Gaston from killing the Beast. He is last seen in the ballroom standing by Mrs. Potts as he happily watches Belle and the Beast (who is now transformed back into a handsome prince) dance while he laughs at Chip's question to his mother whether he still has to 'stay in the cupboard'.",
    ),
    Role(
      name: 'Lumière',
      pic:
          'https://static.wikia.nocookie.net/disney/images/f/f5/Profile_-_Lumiere.jpeg/revision/latest?cb=20190312062638',
      intro:
          "Lumière is the Beast's kindhearted but rebellious maître d' and Cogsworth's counterpart and rival. Because of the curse placed by the Enchantress, he was transformed into a candelabra. He allows Maurice to come into the castle to stay. Later, he and Cogsworth lure Belle to Maurice in hopes that she will break the spell. He suggests that the Beast try and move her to a better room. Lumière tries to help the Beast become more civil for Belle, and sometimes rebels against the Beast if it suits the other characters' needs (like allowing Belle to have dinner despite Beast's refusal to let them feed her). Later, after the Beast rescues Belle from more wolves, and Belle nurses the Beast back to health, earning his affections in the process, Lumière, aware of what would impress such a voracious reader, astutely suggests that the Beast give Belle the castle's immense library as a gift, which has the desired effect. He also tries to help the Beast learn how to do the waltz. He is initially upset that Belle leaves the castle, but he remains optimistic at the same time, since he's still convinced that she'll break the spell. When he discovers that the castle is going to be invaded by Gaston's lynch mob, he plans the battle. He then decides to set up a trap where all of the furniture is in the foyer, and he gives the signal to attack. While he is unable to stop Gaston from deserting the battle to kill the Beast, Lumière rescues Fifi the Featherduster from being plucked apart by one of Gaston's friends and is earlier himself rescued by Cogsworth from Lefou. He, Cogsworth, and Mrs. Potts rush to aid the Beast who is fighting against Gaston, but arrive after the battle's end, when the Beast dies from a mortal wound from Gaston, who fell to his death from the West Wing. The spell breaks, however, reviving the Beast as a human and returning Lumière and the others to their original forms. In the end, he gets into an argument with Cogsworth about who told who about Belle breaking the spell (it was Lumière).",
    ),
    Role(
      name: 'Cogsworth',
      pic:
          'https://static.wikia.nocookie.net/disney/images/b/bd/Profile_-_Cogsworth.png/revision/latest?cb=20190317100043',
      intro:
          "Cogsworth is the Beast's tightly wound and extremely loyal Majordomo, and Lumière's counterpart and rival. When the Enchantress curses the Beast, he is transformed into a pendulum clock. He initially tries to stop the others from allowing Maurice to stay at the castle (as he knows the Beast would not approve), but ultimately gives in. When the Beast arrives, he tries to explain what happened, but the Beast is too angry to hear what happened. He tries to get Belle to come to dinner, but she refuses. When he reports to the Beast her refusal, he tries desperately to calm him down, as well as keep him calm when trying to get her to join him for dinner. He follows the Beast's orders to deny her dinner, but he eventually relents, telling them to at least keep the noise down. He is eventually swept up in the boisterous 'Be Our Guest' number. Later he learns that the Beast let Belle go, much to his dismay. He then tells everyone the bad news, and seems resigned to his fate (as the rose is nearing the last petal). When the residents of the castle learn of the upcoming invasion, he tries to come up with a plan to stop the villagers, but the others leave him before he can finish. He later participates in the battle and rescues Lumiere from Le Fou by sliding down the banister and prodding Le Fou's rear end with a pair of scissors. He, Lumiere and Mrs. Potts rush to aid the Beast who is fighting against Gaston, but arrive after the battle's end, when the Beast dies from a mortal wound from Gaston, who fell from the West Wing. The spell breaks, however, reviving the Beast and returning Cogsworth and the others to their original forms. In the end, he gets into an argument with Lumiere about who told who about Belle breaking the spell (it was Lumiere).",
    ),
    Role(
      name: 'Mrs. Potts',
      pic:
          'https://static.wikia.nocookie.net/disney/images/7/76/Profile_-_Mrs._Potts.jpeg/revision/latest?cb=20190312062944',
      intro:
          "Mrs. Potts is Chip's mother and the castle's head of housekeeping, and has a loving, motherly feel. When the Enchantress curses the Beast, she is transformed into a teapot. In her first appearance, she helps Maurice get comfortable. She helps comfort Belle when she is made to stay at the castle in exchange for her father's freedom. Mrs. Potts also tries to help the Beast try to become more civil to Belle, although the efforts fall apart when Belle refuses to come to dinner. Later, Mrs. Potts entertains Belle when she's having dinner. When the Beast is wounded, she tries to tend to his wounds with Belle. After learning that there are invaders coming to the castle, she tries to get the Beast to do something, but he declines, still depressed about Belle leaving. She later participates in the battle of the castle by having the rest of the dishes pour hot liquid on the villagers.",
    ),
    Role(
      name: 'Chip Potts',
      pic:
          'https://static.wikia.nocookie.net/disney/images/a/ac/Profile_-_Chip.png/revision/latest?cb=20190312091339',
      intro:
          "Chip is the son of Mrs. Potts. As a result of the Enchantress' spell, he is transformed into a teacup, with a small crack on the rim. He befriends Belle and looks up to her. He gets admonished by his mother when he does a bubble trick to Belle and when he giggles at how the Beast handles a spoon. Also, he stows away when she has to leave the castle to save her father Maurice, and wants to find out why she left. He later frees Belle and Maurice, who are trapped in the cellar by Gaston, by commandeering Maurice's invention, an automatic firewood chopper, to break open the cellar door but destroying the invention in the process.",
    ),
    Role(
      name: 'Fifi',
      pic:
          'https://static.wikia.nocookie.net/disney/images/d/d9/Profile_-_Fifi.png/revision/latest?cb=20190312084701',
      intro:
          "Fife is a resident of the castle. When the Enchantress curses the Beast, he is transformed into a piccolo. He is tricked by Forte into trying to sabotage the relationship under the promise of his own solo. Fife meets Belle after Forte lured her to his room to tell Belle where a suitable Christmas tree is located. However, shortly after she leaves, Forte tells Fife to follow her to the tree (presumably so he can cause the ice to break with his sound). Fife later regrets this action and decides to help Belle and Beast mend their relationship. Forte decides to destroy the castle and Fife tries to stop him. Forte reveals that he never intended to give him a musical solo (via expelling blank note sheets). No longer loyal to Forte, Fife tells the Beast that Forte's power comes from the keyboard and Beast uses this knowledge to depower him. In the ending of the movie (taking place in the present), Fife seems to have taken over Forte's job as the composer of the castle as he plays his piccolo.",
    ),
    Role(
      name: 'Sultan',
      pic:
          'https://static.wikia.nocookie.net/disney/images/3/31/Profile_-_The_Sultan.jpeg/revision/latest?cb=20190320105001',
      intro:
          "Sultan is the castle dog who was turned into a footstool when the Enchantress enacted her curse.\nWhen Maurice first appeared at the castle, he is among those who meet him and tries to get Maurice to pet him. Then Sultan gets in front of Maurice so that he can put his feet up. During Belle's stay at the castle, Sultan plays in the snow and even gets hugged by Belle. At the time when Gaston leads the villagers into laying siege to the Beast's castle, Sultan takes part in the fight. When he is chased into the kitchen and cornered by LeFou and two of Gaston's four stooges, Chef Bouche and the knives help him by scaring Lefou, Tom, and Stanley away. After Belle broke the Enchantress' spell, Sultan was among those who were restored to normal.",
    ),
    Role(
      name: 'Wardrobe',
      pic:
          'https://static.wikia.nocookie.net/disney/images/1/10/Wardrobe_BATB.jpg/revision/latest?cb=20151012233823',
      intro:
          "The Wardrobe is a former opera singer, turned into a wardrobe. The character of Wardrobe was introduced by visual development person Sue C. Nichols to the then entirely male cast of servants, and was originally a more integral character named 'Madame Armoire'. Her role was later expanded upon and ultimately taken over by Mrs. Potts.[3] Wardrobe is known as 'Madame de la Grande Bouche' in the stage adaptation of the film. Her stage name supposedly means 'Mistress of the Big Mouth' in a semi-literal English translation. The Marvel Comics serial for the movie, taking place during the movie, referred to her status as an opera singer that performed even to the king.\nShe later appears in Kingdom Hearts II in her homeworld, Beast's Castle. In the game, she blocks Sora's way to the undercroft to free the servants from the dungeon, forcing Sora to push her out of the way while she is sleeping. As in the film, she is Belle's closest confidante in the castle after Lumiere.",
    ),
    Role(
      name: 'LeFou',
      pic:
          'https://static.wikia.nocookie.net/disney/images/c/c8/Profile_-_LeFou.jpeg/revision/latest?cb=20190312062414',
      intro:
          "LeFou (occasionally also spelled as 'Le Fou'; French for 'The Madman', and also a phonetic pun on 'The Fool') is a local villager who is Gaston's bumbling-but-loyal sidekick (and punching bag); he is often mistreated by Gaston, but he doesn't seem to mind. He seems unsure about Gaston marrying Belle (thinking that she and her father, Maurice, are 'crazy'), but helps him anyway. During the attempted wedding, he acts as a conductor to signal the playing of a fast tempo version on 'Here Comes the Bride'. Later, when Gaston comes up with a plan to arrange for Maurice to be sent to the insane asylum to force Belle to marry him, they head to Belle's house, but both she and Maurice are gone. Gaston decides to have LeFou stay near the house and let him know when they return, much to LeFou's chagrin. After a while, when Belle brings Maurice home, LeFou alerts Gaston so he can put his plan into action. After learning that the Beast exists, he accompanies Gaston and the rest of the lynch mob to the castle to kill the Beast singing 'The Mob Song' with everybody. He picks up Lumière upon entering the castle, and Lumiere's signal begins the battle. During the battle, LeFou attempts to murder Lumiere by waving a torch, perilously close to Lumiere's head, but unfortunately for Lefou, Cogsworth shows up to rescue Lumiere by jabbing his scissors hard in LeFou's rear end. He is last seen escaping with the rest of the villagers.",
    ),
    Role(
      name: "Monsieur D'Arque",
      pic:
          'https://static.wikia.nocookie.net/disney/images/9/91/Profile_-_Monsieur_D%27Arque.jpg/revision/latest?cb=20211117225020',
      intro:
          "Monsieur D'Arque is the owner of the local insane asylum, the Maison de Lunes. Gaston bribes him to take part in a scheme to blackmail Belle into marrying him in which D'Arque will threaten to have Belle's rather eccentric father Maurice sent to the madhouse. After Belle returns from the Beast's castle, Monsieur D'Arque appears to collect Maurice as Gaston, Le Fou, and most of the villagers are present. However, Belle stops him when she proves her father's sanity by revealing the Beast's existence to the villagers with the magic mirror.",
    ),
    Role(
      name: 'The Bimbettes',
      pic:
          'https://static.wikia.nocookie.net/disney/images/e/e1/Profile_-_The_Bimbettes.png/revision/latest?cb=20190317035114',
      intro:
          "The Triplets, also known as the 'Bimbettes', are a trio of glamorous blonde women who fawn over Gaston. The real names of the girls are Claudette, who wears a red dress, Laurette, who wears yellow dress, and Paulette, who wears a green dress. They think Belle is crazy when they see her refusing Gaston's advances. They are also upset when Gaston decides to marry Belle, as they are seen crying when he is announcing that he will propose to Belle. They are later seen comforting and fawning over Gaston in the bar. The end of the Gaston song implies that they acted as waitresses in the tavern due to Paulette being seen with a silver platter.",
    ),
    Role(
      name: "Gaston's Buddies",
      pic:
          'https://static.wikia.nocookie.net/villains/images/2/2a/Gaston%27s_Buddies_%281991%29.jpg/revision/latest?cb=20190721232005',
      intro:
          "Tom, Dick, Stanley, and Gramps, also known as Gaston's Buddies, are a quartet of local men who are close friends of Gaston and Le Fou. Along with Le Fou, they look up to Gaston the most out of the rest of the village as a leader and function as his gang. In the 1991 animated film, Tom is short, fat, and balding, Dick is middle-sized and thin, Stanley is large and husky, and Gramps is elderly with gray hair.",
    ),
    Role(
      name: 'The Baker',
      pic:
          'https://static.wikia.nocookie.net/aveleyman/images/f/f5/Alec_Murphy_as_Baker_%28Voice%29.jpg/revision/latest/smart/width/386/height/259?cb=20201208004504',
      intro:
          "The Baker is the head of a bakery in the village that Belle lived in. He says good morning to Belle and asks where Belle is off to. When Belle states that she is on her way to the bookstore to return a book about a beanstalk and an ogre, the Baker quotes 'That's nice' and shouts into the bakery for Marie to hurry up with the baguettes. The Baker later provides the birthday cake for Gaston's wedding proposal for Belle which doesn't go well. After Belle returned from the Beast's castle, the Baker is among the villagers gathered by Gaston at the time when Gaston as Monsieur D'Arque comes to collect Maurice. After Belle uses the Beast's mirror to show that the Beast exists, the Baker is among the villagers that accompany Gaston and Le Fou to the Beast's Castle to kill the Beast only for the villagers to be fended off by the transformed servants.",
    ),
    Role(
      name: 'The Bookseller',
      pic:
          'https://static.wikia.nocookie.net/disney/images/f/f1/Beauty-and-the-beast-disneyscreencaps.com-287.jpg/revision/latest?cb=20170319011714',
      intro:
          "The Bookseller is the owner of a small bookstore/library in the village that Belle lived in. He is one of a few villagers that are friendly to Belle. When Belle visits his place of work, the Bookseller states that he hasn't received any new books yet. He does allow Belle to keep the book that she has borrowed twice.",
    ),
    Role(
      name: 'The Enchantress',
      pic:
          'https://static.wikia.nocookie.net/disney/images/a/a0/Beauty-and-the-beast-disneyscreencaps.com-34.jpg/revision/latest?cb=20150715154445',
      intro:
          "The Enchantress is an off-screen, minor character, but she is responsible for the events in the story, as revealed in the prologue that it is she who curses Prince Adam as the Beast. She pays a visit to the castle one cold winter night and poses as an ugly, old peddler woman, offering a single rose for shelter. After being turned away by the prince twice, she reveals her true self (young and beautiful) and punishes him by transforming him into the Beast, his servants into objects, and his castle into a horrific version of itself laden with ugly gargoyles and grotesque statues. The Enchantress left the Beast with only two items, a magic mirror as the only window to the outside world, and the rose she had tried to give him. It turns out the rose is enchanted, working as an hourglass: it will bloom until his 21st birthday, when its petals will begin to fall. When the last petal falls, the prince will remain a Beast forever. The spell can only be broken if he can learn to love and receives love in return. Her spell is broken at the last second by Belle's confession of love for the Beast.",
    ),
    Role(
      name: 'Phillipe',
      pic:
          'https://static.wikia.nocookie.net/disney/images/4/4e/Beauty-disneyscreencaps.com-1030.jpg/revision/latest?cb=20210202183719',
      intro:
          "Phillipe is a Belgian horse owned by Belle and Maurice. He is frightened of wolves and he emits a loud toot noise.",
    ),
    Role(
      name: 'Chef Bouche',
      pic:
          'https://static.wikia.nocookie.net/disney/images/6/67/Beauty-disneyscreencaps.com-4005.jpg/revision/latest?cb=20121123222159',
      intro:
          "Chef Bouche is the Beast's head chef who was transformed into a stove. He was disappointed that Beast cancelled dinner and he felt he had to throw away what he had made until Belle finally informed him, Lumière, Cogsworth and Mrs. Potts that she was hungry. When the villagers attacked the castle, he and the knives ended up scaring away the villagers that chased Sultan into the kitchen.\nIn the Belle's Magical World segment 'Mrs. Potts' Party,' Chef Bouche is instructed by Belle to bake a cake for Mrs. Potts. Even though he ran into difficulty, Chef Bouche succeeded in making the cake as he and the kitchen staff help Belle present it to Mrs. Potts.",
    ),
    Role(
      name: 'Coat Rack',
      pic:
          'https://static.wikia.nocookie.net/disney/images/2/2e/Coat_Rack.jpg/revision/latest?cb=20170320220515',
      intro:
          "The Coat Rack is an unnamed servant of the Beast who was turned into a coat rack that sports a green hat.\nHe was first seen amongst the castle's inhabitants welcoming Maurice and giving him a blanket to help him warm up. The Coat Rack was seen helping Beast get ready for his dance with Belle. When Gaston leads the villagers into raiding the castle, the Coat Rack is among the servants seen fighting the villagers where he boxes with one of the villagers.",
    ),
    Role(
      name: 'Palanquin',
      pic:
          'https://static.wikia.nocookie.net/disney/images/2/27/Beauty-and-the-beast-disneyscreencaps.com-2644.jpg/revision/latest?cb=20150517024421',
      intro:
          "Palanquin is an unidentified servant transformed into a palanquin that resides at the Beast's castle. His name comes from the comics.\nAfter Belle agreed to take Maurice's place, Beast had Maurice loaded into Palanquin, while telling him that Belle is no longer his concern. Beast then orders Palanquin to drop Maurice back at the village. Palanquin did so after ripping its bindings off.",
    ),
    Role(
      name: 'Forte',
      pic:
          'https://static.wikia.nocookie.net/disney/images/3/3f/Forte_01.jpg/revision/latest?cb=20161026021228',
      intro:
          "Forte is the composer of the castle and serves as the main antagonist of The Enchanted Christmas. During a Christmas party, Forte plays his latest song to the Prince which is criticized. When the Enchantress curses the Beast, he is transformed into a pipe organ. Unlike the other cursed servants, he enjoys his new form because of the power it grants him, as he feels that he's more useful to the Beast in this form than he was in his human form. As such, he intends to sabotage the Beast and Belle's relationship to ensure that the spell is never broken. He also uses Fife the Piccolo to carry out his plan, promising him his own musical solo when he succeeds (though he never actually intends to give the solo to him). He tries to lure Belle away from the castle to get a Christmas tree in an area beyond a frozen lake and get her killed. While she's away, Forte tells the Beast that Belle has abandoned him, thus increasing Beast's anger. He then proceeds to tell the Beast to destroy the Enchanted Rose, but the Beast ultimately decides not to when a rose petal lands on the storybook from Belle, thus allowing the Beast to regain his senses.\nEnraged at this failure and refusing to 'fade away', he decides to destroy the entire castle with his music, as the Beast and Belle can't fall in love if they are both dead. He ultimately meets his end when the Beast rips out his keyboard and wrecks it, causing Forte to try to kill the Beast by lunging at him. He ends up being dislodged from the wall causing Forte to crash to the ground.",
    ),
    Role(
      name: 'Angelique',
      pic:
          'https://static.wikia.nocookie.net/disney/images/0/08/Profile_-_Angelique.jpg/revision/latest?cb=20221222062334',
      intro:
          "Angelique is the castle decorator and Lumiere's old girlfriend. When the Enchantress curses the Beast, she transforms into a Christmas angel ornament. She initially opposes the idea of Christmas, but then reconsiders after Belle tells her the joys of Christmas. She later comforts Belle in the dungeon.",
    ),
    Role(
      name: 'Axe',
      pic:
          'https://static.tvtropes.org/pmwiki/pub/images/pic_detail4e9ec0157c73a.png',
      intro:
          "The Axe is an unnamed servant who when the Enchantress curses the Beast, he transforms into an axe. He works in the boiler room, taking care of the wood that is thrown into the fire. He helps Belle when she searches for a Christmas tree, using him to cut it down. After Chip falls into the water and Belle works to rescue him, the Axe cuts open a hole in the ice.",
    ),
    Role(
      name: 'Webster',
      pic:
          'https://static.wikia.nocookie.net/disney/images/5/54/Webster-%28Belle%27s_Magical_World%29.jpg/revision/latest?cb=20111206031455',
      intro:
          "Webster is the castle's scribe who was transformed into a dictionary by the Enchantress' spell. While he means well, he has a rather long tongue, often speaking out of the right moment. This leads to the other servants, particularly Lumiere and Cogsworth, to dislike him greatly. During the first segment of Belle's Magical World, he infuriates the Beast by giving unwanted synonyms to Belle's insults during a row leading the Beast to strike him. Wracked with guilt after Belle and the Beast stop speaking to each other, he forges a letter of apology from Belle with his two best friends Crane and LePlume. He is exiled from the castle when the Beast finds out, but amends are made after Belle brings him back.",
    ),
    Role(
      name: 'Crane',
      pic:
          'https://static.wikia.nocookie.net/disney/images/f/ff/Crane-%28Belle%27s_Magical_World%29.jpg/revision/latest?cb=20111206031455',
      intro: "Crane is a set of paper sheets that is one of Webster's friends.",
    ),
    Role(
      name: 'LePlume',
      pic:
          'https://static.wikia.nocookie.net/disney/images/b/b0/Le-Plume-%28Belle%27s_Magical_World%29.jpg/revision/latest?cb=20111205235914',
      intro: "LePlume is a quill that is one of Webster's friends.",
    ),
    Role(
      name: 'Chandeleria',
      pic:
          'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/6c1d7e70-cc59-4709-92bf-6c35eba52f23/de9lac5-400f50db-a931-4056-bd3b-cbca3bf7128f.png/v1/fill/w_1013,h_789,q_70,strp/chandella_by_wobbley_de9lac5-pre.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9ODIwIiwicGF0aCI6IlwvZlwvNmMxZDdlNzAtY2M1OS00NzA5LTkyYmYtNmMzNWViYTUyZjIzXC9kZTlsYWM1LTQwMGY1MGRiLWE5MzEtNDA1Ni1iZDNiLWNiY2EzYmY3MTI4Zi5wbmciLCJ3aWR0aCI6Ijw9MTA1MiJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.d5bOLPtQ4T83RDW3UEM2YhFnQ34ryITkX6fHRiHMr94',
      intro: "Chandeleria is a chandelier that resides in the Beast's castle.",
    ),
    Role(
      name: 'Witherspoon',
      pic:
          'https://www.cornel1801.com/disney/Beauty-Beast-Belle-s-Magical-World-1998/characters/Witherspoon.jpg',
      intro:
          "Witherspoon is the only one of Beast's servants who is not a household object. In contrast, he is an intelligent pigeon in charge of delivering the Beast's messages to the village for placing orders or anything similar. While it is possible that he was already a pigeon before the Enchantress placed the spell on the castle, his previously being a human servant may be the only possible explanation of his capability of understanding English with no apparent problem.",
    ),
    Role(
      name: 'Maestro Cadenza',
      pic:
          'https://nondisneyinternationaldubbings.weebly.com/uploads/5/5/8/3/55831083/cadenza-2017-movie-cast.png',
      intro:
          "Exclusive to the 2017 live-action film, Maestro Cadenza is the husband to the opera singer Madame de Garderobe and is the castle's court composer. At the time of his servitude to the Prince, Cadenza was suffering from dental problems. Cadenza is turned into a harpsichord by the Enchantress' spell on the castle while his wife is turned into a wardrobe. As a result, when he tries to play, he makes the occasional sour note due to the cavities in his teeth, but struggles through the pain in hopes of returning to his human form and reuniting with his wife.\nWhen the villagers raid the castle, Cadenza takes part in the fight where he bodyslams LeFou and fires his remaining keys as a form of hailing bullets at the villagers but not long before Lumière scares the villagers off by lighting one of the gunpowder puddles on the castle floor causing it to spark and forcing the villagers to retreat in humiliation. When the spell is broken, Cadenza is finally reunited with Garderobe and gets his lost teeth replaced. He performs his music at the ball at the end of the movie.",
    ),
    Role(
      name: 'Monsieur Toilette',
      pic:
          'https://static.wikia.nocookie.net/disney/images/2/28/Monsieur_Toilette.jpg/revision/latest?cb=20210330235819',
      intro:
          "Monsieur Toilette is a servant of the Beast who was turned into a toilet. His scene was cut from the film, but is featured in the deleted scenes.[5]\nIn the first deleted scene, Le Fou tries to take refuge in a room during the villagers' fight with the servants only to have a frightful encounter with Monsieur Toilette. In another deleted scene after the spell is broken, Le Fou encounters Monsieur Toilette in his human form who he identifies from the bathroom smell and was shown in a traumatized/relieved stated. When Le Fou asks him what he is going to do now, Monsieur Toilette states that he's going to go brush his teeth. He walks away pleased that he is human again as he passes by Cuisiner and a villager.",
    ),
  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.fromLTRB(2.0, 0.0, 2.0, 0.0),
      itemCount: roles.length,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        mainAxisSpacing: 2,
        crossAxisSpacing: 2,
      ),
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => RoleDetail(role: roles[index]),
              ),
            );
          },
          child: RoleTile(role: roles[index]),
        );
      },
    );
  }
}
