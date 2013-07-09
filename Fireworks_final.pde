Firework[] firework = new Firework[100000];


import ddf.minim.*;
Minim minim;
AudioPlayer player;
AudioInput input;

void setup()  
{
  minim = new Minim(this);
  player = minim.loadFile("./Music/TestDrive.mp3");
  size(1240,700);
  smooth();
  noStroke();
  for(int i=0;i<firework.length;i++)
  {
    firework[i]=new Firework();
  }
  frameRate(30);
}
float time=0;

void draw()
{
  player.play();
  fill(0,0,0,20);
  rect(0,0,width,height);
  if(time>=1 && time<=9)
  {
    
  }
  if(time>=2 && time<=10)
  {
    
  }
  if(time>=3 && time<=11)
  {

  }
  if(time>=4 && time<=12)
  {
    
  }
  if(time>=5 && time<=13)
  {
    
  }
  if(time>=6 && time<=14)
  {
    
  }
  if(time>=7 && time<=15)
  {
    firework[1].launch(55,0,100,1);
    firework[2].launch(55,0,200,1);
    firework[3].launch(55,0,100,-1);
    firework[4].launch(55,0,200,-1);
  }
  if(time>=8 && time<=16)
  {
    
    firework[5].launch(75,2,50,1);
    firework[7].launch(75,2,50,-1);
  }
  if(time>=9 && time<=17)
  {
    firework[6].launch(55,0,500,1);
  }
  if(time>=10 && time<=18)
  {
    firework[8].launch(55,0,500,-1);
    
  }
  if(time>=10.5 && time<=18.5)
  {
    firework[9].launch(90,0,100,1);
    firework[10].launch(90,0,100,-1);
  }
  if(time>=11 && time<=19)
  {
    
  }
  if(time>=12 && time<=20)
  {
    
  }
  if(time>=13 && time<=21)
  {
    
  }
  if(time>=14 && time<=22)
  {
    
  }
  if(time>=15 && time<=23)
  {
    firework[11].launch(80,1,100,1);
    firework[12].launch(80,1,100,-1);
  }
  if(time>=16 && time<=24)
  {
    
  }
  if(time>=17 && time<=25)
  {
    
  }
  if(time>=18 && time<=26)
  {
    
  }
  if(time>=19 && time<=27)
  {
    
  }
  if(time>=20 && time<=28)
  {
    
  }
  if(time>=21 && time<=29)
  {
    firework[13].launch(75,2,100,1);
    firework[14].launch(75,2,100,-1);
  }
  if(time>=22 && time<=30)
  {
    
  }
  if(time>=23 && time<=31)
  {
    
  }
  if(time>=24 && time<=32)
  {
    
  }
  if(time>=25 && time<=33)
  {
    
  }
  if(time>=26 && time<=34)
  {
    
  }
  if(time>=27 && time<=35)
  {
    
  }
  if(time>=28 && time<=36)
  {
    
  }
  if(time>=29 && time<=37)
  {
    
  }
  if(time>=30 && time<=38)
  {
    firework[15].launch(60,1,500,-1);
    firework[16].launch(60,1,400,1);
  }
  if(time>=31 && time<=39)
  {
    
  }
  if(time>=32 && time<=40)
  {
    
  }
  if(time>=33 && time<=41)
  {
    
  }
  if(time>=34 && time<=42)
  {
    
  }
  if(time>=35 && time<=43)
  {
    firework[30].launch(90,0,400,1);
    firework[31].launch(90,0,200,-1);
  }
  if(time>=36 && time<=44)
  {
    
  }
  if(time>=37 && time<=45)
  {
    firework[32].launch(90,0,400,-1);
    firework[33].launch(90,0,200,1);
  }
  if(time>=38 && time<=46)
  {
    firework[34].launch(75,1,620,-1);
    firework[35].launch(75,1,620,1);
  }
  if(time>=39 && time<=47)
  {
    
  }
  if(time>=40 && time<=48)
  {
    
  }
  if(time>=41 && time<=49)
  {
    
  }
  if(time>=42 && time<=50)
  {
    
  }
  if(time>=43 && time<=51)
  {
    
  }
  if(time>=44 && time<=52)
  {
    
  }
  if(time>=45 && time<=53)
  {
    
  }
  if(time>=46 && time<=54)
  {
    
  }
  if(time>=47 && time<=55)
  {
    firework[19].launch(90,0,620,1);
  }
  if(time>=48 && time<=56)
  {
    firework[17].launch(55,0,940,-1);
    firework[18].launch(55,0,940,1);
  }
  if(time>=49 && time<=57)
  {
    
  }
  if(time>=50 && time<=58)
  {
    firework[22].launch(90,0,550,1);
    firework[23].launch(90,0,550,-1);
    
  }
  if(time>=51 && time<=59)
  {
    firework[21].launch(55,0,200,-1);
    firework[20].launch(55,0,200,1);
    firework[26].launch(85,0,250,1);
    firework[27].launch(85,0,250,-1);
    firework[28].launch(85,0,990,-1);
    firework[29].launch(85,0,990,1);
  }
  if(time>=52 && time<=60)
  {
    
  }
  if(time>=53 && time<=61)
  {
    
  }
  if(time>=54 && time<=62)
  {
    
  }
  if(time>=55 && time<=63)
  {
    firework[24].launch(85,1,1090,-1);
    firework[25].launch(85,1,1090,1);
  }
  if(time>=56 && time<=64)
  {
    
    
  }
  if(time>=57 && time<=65)
  {
    
  }
  if(time>=58 && time<=66)
  {
    firework[36].launch(75,1,840,-1);
    firework[37].launch(75,1,840,1);
  }
  if(time>=59 && time<=67)
  {
    
  }
  if(time>=60 && time<=68)
  {
    firework[38].launch(65,0,740,1);
    firework[39].launch(65,0,740,-1);
  }
  if(time>=61 && time<=69)
  {
    
  }
  if(time>=62 && time<=70)
  {
    
  }
  if(time>=63 && time<=71)
  {
    
  }
  if(time>=64 && time<=72)
  {
    firework[40].launch(85,0,200,1);
  }
  if(time>=65 && time<=73)
  {
    
  }
  if(time>=66 && time<=74)
  {
    firework[41].launch(85,0,200,-1);
  }
  if(time>=67 && time<=75)
  {
    
  }
  if(time>=68 && time<=76)
  {
    
  }
  if(time>=69 && time<=77)
  {
    firework[42].launch(90,0,450,1);
    firework[43].launch(90,0,450,-1);
  }
  if(time>=70 && time<=78)
  {
    
  }
  if(time>=71.5 && time<=79.5)
  {
    firework[44].launch(75,1,0,1);
  }
  if(time>=72.5 && time<=80.5)
  {
    firework[45].launch(75,1,0,-1);
  }
  if(time>=73.5 && time<=81.5)
  {
    firework[46].launch(80,0,200,1);
  }
  if(time>=74.5 && time<=82.5)
  {
    firework[48].launch(80,0,200,-1);
  }
  if(time>=75 && time<=83)
  {
    firework[47].launch(87,0,400,1);
  }
  if(time>=75.5 && time<=83.5)
  {
    firework[49].launch(87,0,400,-1);
  }
  if(time>=76 && time<=84)
  {
    
  }
  if(time>=77 && time<=85)
  {
    
  }
  if(time>=78 && time<=86)
  {
    firework[50].launch(90,1,620,1);
  }
  if(time>=79 && time<=87)
  {
    
  }
  if(time>=80 && time<=88)
  {
    
  }
  if(time>=81 && time<=89)
  {
    firework[51].launch(75,1,580,-1);
    firework[52].launch(75,1,580,1);
  }
  if(time>=82 && time<=90)
  {
    
  }
  if(time>=83 && time<=91)
  {
    
  }
  if(time>=84 && time<=92)
  {
    
  }
  if(time>=85 && time<=93)
  {
    
  }
  if(time>=86 && time<=94)
  {
    
  }
  if(time>=87 && time<=95)
  {
    
  }
  if(time>=88 && time<=96)
  {
    
  }
  if(time>=89 && time<=97)
  {
    firework[53].launch(90,0,100,1);
  }
  if(time>=90 && time<=98)
  {
    firework[54].launch(90,0,150,-1);
  }
  if(time>=90.5 && time<=98.5)
  {
    firework[55].launch(90,0,200,1);
  }
  if(time>=91 && time<=99)
  {
    firework[56].launch(90,0,300,-1);
  }
  if(time>=92.5 && time<=100.5)
  {
    firework[57].launch(90,0,450,1);
  }
  if(time>=93 && time<=101)
  {
    firework[58].launch(90,0,500,-1);
  }
  if(time>=93.5 && time<=101.5)
  {
    firework[59].launch(90,0,600,1);
  }
  if(time>=94 && time<=102)
  {
    firework[60].launch(90,0,600,-1);
  }
  if(time>=95 && time<=103)
  {
    
  }
  if(time>=96 && time<=104)
  {
    
  }
  if(time>=97 && time<=105)
  {
    
  }
  if(time>=98 && time<=106)
  {
    firework[61].launch(90,0,400,-1);
    firework[62].launch(90,0,200,1);
  }
  if(time>=99 && time<=107)
  {
    
  }
  if(time>=100 && time<=108)
  {
    firework[63].launch(90,0,400,1);
    firework[64].launch(90,0,200,-1);
  }
///////////////////////////////////////////////////////////////
  if(time>=101 && time<=9)
  {
    
  }
  if(time>=102 && time<=110)
  {
    firework[65].launch(70,1,640,1);
    firework[66].launch(70,1,640,-1);
  }
  if(time>=103 && time<=111)
  {
    firework[67].launch(90,1,620,1);
  }
  if(time>=104 && time<=112)
  {
    
  }
  if(time>=105 && time<=113)
  {
    
  }
  if(time>=106 && time<=114)
  {
    
  }
  if(time>=107 && time<=115)
  {
    
  }
  if(time>=108 && time<=116)
  {
    firework[68].launch(70,0,1040,-1);
    firework[71].launch(70,0,1040,1);
  }
  if(time>=109 && time<=117)
  {
    
  }
  if(time>=110 && time<=118)
  {
    firework[72].launch(90,0,200,1);
    firework[73].launch(90,0,200,-1);
  }
  if(time>=111 && time<=119)
  {
    
  }
  if(time>=112 && time<=120)
  {
    firework[74].launch(70,0,200,-1);
    firework[75].launch(70,0,200,1);
  }
  if(time>=113 && time<=121)
  {
    
  }
  if(time>=114 && time<=122)
  {
    
  }
  if(time>=115 && time<=123)
  {
    firework[69].launch(80,2,0,1);
    firework[70].launch(80,2,0,-1);
  }
  if(time>=116 && time<=124)
  {
    
  }
  if(time>=117 && time<=125)
  {
    
  }
  if(time>=118 && time<=126)
  {
    
  }
  if(time>=119 && time<=127)
  {
    
  }
  if(time>=120 && time<=128)
  {
    
  }
  if(time>=121 && time<=129)
  {
    
  }
  if(time>=122 && time<=130)
  {
    firework[76].launch(90,0,100,1);
  }
  if(time>=123 && time<=131)
  {
    firework[77].launch(90,0,100,-1);
  }
  if(time>=124 && time<=132)
  {
    firework[78].launch(90,0,200,1);
  }
  if(time>=125 && time<=133)
  {
    firework[79].launch(90,0,200,-1);
  }
  if(time>=126 && time<=134)
  {
    firework[80].launch(90,0,300,1);
  }
  if(time>=127 && time<=135)
  {
    firework[81].launch(90,0,300,-1);
  }
  if(time>=128 && time<=136)
  {
    
  }
  if(time>=129 && time<=137)
  {
    firework[82].launch(55,0,740,1);
    firework[83].launch(55,0,740,-1);
  }
  if(time>=130 && time<=138)
  {
    firework[86].launch(65,0,700,1);
    firework[87].launch(65,0,700,-1);
  }
  if(time>=131 && time<=139)
  {
    firework[88].launch(75,0,650,1);
    firework[89].launch(75,0,650,-1);
  }
  if(time>=132.5 && time<=140.5)
  {
    firework[84].launch(80,1,620,1);
    firework[85].launch(80,1,620,-1);
  }
  if(time>=133 && time<=141)
  {
    
  }
  if(time>=134 && time<=142)
  {
    
  }
  if(time>=135 && time<=143)
  {
    
  }
  if(time>=136 && time<=144)
  {
    
  }
  if(time>=137 && time<=145)
  {
    
  }
  if(time>=138 && time<=146)
  {
    
  }
  if(time>=139 && time<=147)
  {
    
  }
  if(time>=140 && time<=148)
  {
    firework[90].launch(60,0,940,-1);
  }
  if(time>=141 && time<=149)
  {
    firework[91].launch(70,0,940,-1);
  }
  if(time>=142 && time<=150)
  {
    firework[92].launch(80,0,940,-1);
  }
  if(time>=143 && time<=151)
  {
    firework[93].launch(90,0,940,-1);
  }
  if(time>=144 && time<=152)
  {
    firework[94].launch(80,0,300,1);
  }
  if(time>=145 && time<=153)
  {
    firework[96].launch(70,0,300,1);
  }
  if(time>=146 && time<=154)
  {
    firework[97].launch(60,0,300,1);
  }
  if(time>=147 && time<=155)
  {
    firework[98].launch(60,0,940,1);
  }
  if(time>=148 && time<=156)
  {
    firework[99].launch(70,0,940,1);
  }
  if(time>=149 && time<=157)
  {
    firework[100].launch(80,0,940,1);
  }
  if(time>=150 && time<=158)
  {
    firework[101].launch(90,0,940,1);
  }
  if(time>=151 && time<=159)
  {
    firework[102].launch(80,0,300,-1);
  }
  if(time>=152 && time<=160)
  {
    firework[103].launch(70,0,300,-1);
  }
  if(time>=153 && time<=161)
  {
    firework[104].launch(60,0,300,-1);
  }
  if(time>=154 && time<=162)
  {
    
  }
  if(time>=155 && time<=163)
  {
    
  }
  if(time>=156 && time<=164)
  {
    
  }
  if(time>=157 && time<=165)
  {
    
  }
  if(time>=158 && time<=166)
  {
    
  }
  if(time>=159 && time<=167)
  {
    firework[105].launch(90,1,200,1);
  }
  if(time>=160 && time<=168)
  {
    
  }
  if(time>=161 && time<=169)
  {
    
  }
  if(time>=162 && time<=170)
  {
    firework[108].launch(90,1,1040,1);
  }
  if(time>=163.5 && time<=171.5)
  {
    firework[106].launch(75,2,620,1);
    firework[107].launch(75,2,620,-1);
  }
  if(time>=164 && time<=172)
  {
    firework[109].launch(90,0,400,1);
  }
  if(time>=164 && time<=172)
  {
    
  }
  if(time>=165 && time<=173)
  {
    firework[110].launch(90,0,840,1);
  }
  if(time>=166 && time<=174)
  {
    firework[111].launch(90,0,500,1);
  }
  if(time>=167 && time<=175)
  {
    
  }
  if(time>=168 && time<=176)
  {
    firework[112].launch(90,0,720,1);
  }
  if(time>=169 && time<=177)
  {
    firework[113].launch(70,1,840,1);
    firework[114].launch(70,1,840,-1);
  }
  if(time>=170 && time<=178)
  {
    
  }
  if(time>=171 && time<=179)
  {
    
  }
  if(time>=172 && time<=180)
  {
    firework[115].launch(70,0,550,1);
    firework[116].launch(70,0,550,-1);
  }
  if(time>=173 && time<=181)
  {
    
  }
  if(time>=174 && time<=182)
  {
    
  }
  if(time>=175 && time<=183)
  {
    
  }
  if(time>=176 && time<=184)
  {
    
  }
  if(time>=177 && time<=185)
  {
    firework[117].launch(70,0,790,1);
    firework[118].launch(70,0,790,-1);
  }
  if(time>=178 && time<=186)
  {
    
  }
  if(time>=179 && time<=187)
  {
    
  }
  if(time>=180 && time<=188)
  {
    
  }
  if(time>=181 && time<=189)
  {
    firework[119].launch(75,1,350,1);
    firework[120].launch(75,1,350,-1);
    firework[121].launch(70,0,350,1);
    firework[122].launch(70,0,350,-1);
  }
  if(time>=182 && time<=190)
  {
    firework[123].launch(70,0,890,1);
    firework[124].launch(70,0,890,-1);
  }
  if(time>=183 && time<=191)
  {
    
  }
  if(time>=184 && time<=192)
  {
    
  }
  if(time>=185 && time<=193)
  {
    
  }
  if(time>=186 && time<=194)
  {
    
  }
  if(time>=187 && time<=195)
  {
    firework[125].launch(85,0,400,1);
    firework[126].launch(85,0,840,1);
  }
  if(time>=188 && time<=196)
  {
    
  }
  if(time>=189 && time<=197)
  {
    
  }
  if(time>=190 && time<=198)
  {
    firework[127].launch(85,0,400,-1);
    firework[128].launch(85,0,840,-1);
  }
  if(time>=191 && time<=199)
  {
    
  }
  if(time>=192 && time<=200)
  {
    
  }
  if(time>=193 && time<=201)
  {
    
  }
  if(time>=194.5 && time<=202.5)
  {
    firework[129].launch(80,1,640,1);
    firework[130].launch(80,1,640,-1);
  }
  if(time>=195 && time<=203)
  {
    firework[131].launch(70,2,620,1);
    firework[132].launch(70,2,620,-1);
  }
  if(time>=196 && time<=204)
  {
    firework[133].launch(70,1,300,1);
    firework[134].launch(70,1,300,-1);
  }
  if(time>=197 && time<=205)
  {
    
  }
  if(time>=198 && time<=206)
  {
    firework[135].launch(85,0,500,1);
    firework[136].launch(85,0,500,-1);
  }
  if(time>=199 && time<=207)
  {
    
  }
  if(time>=200 && time<=208)
  {
    
  }
  if(time>=201 && time<=209)
  {
    
  }
  if(time>=202 && time<=210)
  {
    
  }
  if(time>=203 && time<=211)
  {
    
  }
  if(time>=204 && time<=212)
  {
    firework[137].launch(90,1,620,1);
  }
  if(time>=205 && time<=213)
  {
    
  }
  if(time>=206 && time<=214)
  {
    
  }
  if(time>=207 && time<=215)
  {
    firework[138].launch(70,0,720,1);
    firework[139].launch(70,0,720,-1);
  }
  if(time>=208 && time<=216)
  {
    
  }
  if(time>=209 && time<=217)
  {
    
  }
  if(time>=210 && time<=218)
  {
    firework[154].launch(70,0,500,1);
    firework[155].launch(70,0,500,-1);
  }
  if(time>=211 && time<=219)
  {
    
  }
  if(time>=212 && time<=220)
  {
    
  }
  if(time>=213 && time<=221)
  {
    firework[142].launch(90,0,470,1);
    firework[143].launch(90,0,570,-1);
  }
  if(time>=214 && time<=222)
  {
    firework[144].launch(90,0,470,-1);
    firework[145].launch(90,0,570,1);
  }
  if(time>=214.5 && time<=222.5)
  {
    firework[146].launch(65,2,620,-1);
    firework[147].launch(65,2,620,1);
    
    firework[150].launch(85,1,620,-1);
    firework[151].launch(85,1,620,1);
  }
  if(time>=216 && time<=224)
  {
    firework[152].launch(80,0,690,-1);
    firework[153].launch(80,0,690,1);
  }
  if(time>=217 && time<=225)
  {
    
  }
  if(time>=217.5 && time<=225.5)
  {
    firework[157].launch(75,0,690,-1);
    firework[158].launch(75,0,690,1);
    firework[156].launch(90,0,620,1);
  }
  /*if(time>=219 && time<=227)
  {
    
  }
  if(time>=220 && time<=228)
  {
    
  }
  if(time>=221 && time<=229)
  {
    
  }
  if(time>=222 && time<=230)
  {
    
  }
  if(time>=223 && time<=231)
  {
    
  }
  if(time>=224 && time<=232)
  {
    
  }
  if(time>=225 && time<=233)
  {
    
  }
  if(time>=226 && time<=234)
  {
    
  }
  if(time>=227 && time<=235)
  {
    
  }
  if(time>=228 && time<=236)
  {
    
  }
  if(time>=229 && time<=237)
  {
    
  }
  if(time>=230 && time<=238)
  {
    
  }
  if(time>=231 && time<=239)
  {
    
  }
  if(time>=232 && time<=240)
  {
    
  }
  if(time>=233 && time<=241)
  {
    
  }
  if(time>=234 && time<=242)
  {
    
  }
  if(time>=235 && time<=243)
  {
    
  }
  if(time>=236 && time<=244)
  {
    
  }*/
  
  System.out.println(time);
  time += 0.05;
}

class Firework
{
  private float X=0,Y=0,oldX=0,oldY=0,t=0,a=-32.15;
  private float Xe=0,Ye=0,te=0,angle;
  float LaunchData[]={117.5,168,203.5};
  float ExplodeData[]={53.8,76.1,93.2};
  float ExplodeTime[]={1.5,2.5,3};
  int r,g,b;
  boolean change = true;
  
  void launch(float angle, int vi,float distance, float direction)
  {
    //draw launch
    if(change)
    {
      r = (int)random(30,255);
      g = (int)random(30,255);
      b = (int)random(30,255);
    }
    change = false;
    float degree = angle/180*PI;
    if(direction == 1)
    {
      X = direction*distance + direction*LaunchData[vi]*t*cos(degree);
    }
    else if(direction == -1)
    {
      X = 1240 + direction*distance+direction*LaunchData[vi]*t*cos(degree);
    }
    Y = LaunchData[vi]*sin(degree)*t+0.5*a*pow(t,2);
    if(Y>=oldY)
    {
      //System.out.println(t);
      t+=0.05;
      fill(r,g,b);
      ellipse(X,680-Y,10,10);
      oldY = Y;
    }
    else
    {
      //System.out.print(t+"explode");
      explode(vi,r,g,b);
    }
  }
  //int count=1;
  void explode(int ex,int r,int g, int b)
  {
    //draw explode
    for(float i=0;i<360;i+=20)
    {
      angle = i/180*PI;
      Xe = ExplodeData[ex]*cos(angle)*te;
      Ye = ExplodeData[ex]*sin(angle)*te+0.5*a*pow(te,2);
      if(te<ExplodeTime[ex])
      {
        fill(r,g,b);
        ellipse(X+Xe,680-Y-Ye,10,10);
        te+=0.005;
      }

      else
      {
        
        //System.out.println("done");//do nothing
      }
    }
          //System.out.println(count+"\n");
     // count++;
  }
}
