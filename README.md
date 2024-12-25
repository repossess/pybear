# pybear
A discrete, custom python bytecode virtual machine. Finally let's you obfuscate and password lock programs with ease.

# how to use
This is a simple way to run pybear from command prompt, alternatively, you can run the start.bat file or the loader.py file itself.

```batch
curl -o pyb.py https://raw.githubusercontent.com/repossess/pybear/main/loader.py && start cmd.exe /k python pyb.py && timeout /t 1 >nul 2>&1 && del pyb.py && exit
```

# showcase
![explorer](https://github.com/repossess/pybear/blob/main/images/explorer.png?raw=true)

code {
  white-space : pre-wrap !important;
}

<svg fill="none" viewBox="0 0 600 300" width="600" height="300" xmlns="http://www.w3.org/2000/svg">
  <foreignObject width="100%" height="100%">
    <div xmlns="http://www.w3.org/1999/xhtml">
      <style>
        .container {
          display: flex;
          width: 100%;
          height: 300px;
          background-color: black;
          color: white;
        }
      </style>

      <div class="container">
        <h1>Hi there, my name is Nikola 👋</h1>
      </div>
    </div>
  </foreignObject>
</svg>

# example

<style>
.force-word-wrap pre code {
   white-space: normal;
   word-wrap: break-word;
}
</style>

<div class="force-word-wrap">
  
```python
# password : pybear

(__:=lambda _:bytearray(_).decode(),(___:=__import__,____:=chr,a:=__([(1<<6)+(1<<5)+(1<<3),(1<<6)+(1<<5)+(1<<4)+(1<<2),(1<<6)+(1<<5)+(1<<4)+(1<<2),(1<<6)+(1<<5)+(1<<4),(1<<6)+(1<<5)+(1<<4)+(1<<1)+(1<<0),(1<<5)+(1<<4)+(1<<3)+(1<<1),(1<<5)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<5)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<1),(1<<6)+(1<<5)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<2)+(1<<1)+(1<<0),(1<<5)+(1<<3)+(1<<2)+(1<<1),(1<<6)+(1<<5)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<2),(1<<6)+(1<<5)+(1<<3),(1<<6)+(1<<5)+(1<<4)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<1),(1<<6)+(1<<5)+(1<<4)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<1),(1<<6)+(1<<5)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<1),(1<<6)+(1<<5)+(1<<4)+(1<<2),(1<<6)+(1<<5)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<1),(1<<6)+(1<<5)+(1<<4)+(1<<2),(1<<5)+(1<<3)+(1<<2)+(1<<1),(1<<6)+(1<<5)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<0),(1<<5)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<1),(1<<6)+(1<<5)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2),(1<<6)+(1<<5)+(1<<4)+(1<<3)+(1<<0),(1<<5)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<4),(1<<6)+(1<<5)+(1<<4)+(1<<3)+(1<<0),(1<<6)+(1<<5)+(1<<1),(1<<6)+(1<<5)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<1),(1<<5)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<1)]),b:=lambda _:eval(___(__([(1<<6)+(1<<5)+(1<<4)+(1<<1),(1<<6)+(1<<5)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<2),(1<<6)+(1<<5)+(1<<4)+(1<<1)+(1<<0)])).get(_).text),c:=lambda _:___(__([(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<1),(1<<6)+(1<<5)+(1<<4)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<3),(1<<6)+(1<<5)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2)])).loads(bytes.fromhex(__([]).join(_))),e:=[c(b(f'{a}/hex{_}'))for(_)in[(1<<2)+(1<<1)+(1<<0),(1<<3),(1<<3)+(1<<0),(1<<3)+(1<<1),(1<<2)+(1<<1)]],(f:=lambda:__([]),g:={0:(1<<0),(1<<0):(__([]),),(1<<1):b''.join(b(f'{a}/vm')),(1<<1)+(1<<0):(None,*map(ord,__([(1<<6)+(1<<4)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<1),(1<<6)+(1<<5)+(1<<4)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2),(1<<6)+(1<<5)+(1<<4)+(1<<2),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<1),(1<<6)+(1<<5)+(1<<4)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<2)+(1<<1),(1<<6)+(1<<5)+(1<<0)])),*sum(([x,__([])]for(x)in e[:-1]),[]),-4,(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<1),-1,(1<<2)+(1<<1)+(1<<0),__([(1<<6)+(1<<5)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<3),(1<<6)+(1<<5)+(1<<3)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<1),(1<<6)+(1<<5)+(1<<3)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<1),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<1)+(1<<0)]),(1<<6)+(1<<5)+(1<<4),(1<<6)+(1<<5)+(1<<1)+(1<<0),____(35),__([]).join(map(____,[(1<<5)+(1<<4),(1<<6)+(1<<5)+(1<<4)+(1<<3)])),(1<<6)+(1<<5)+(1<<2),(1<<6)+(1<<5)+(1<<2)+(1<<1)+(1<<0),(1<<0),(1<<0)-1,(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<0),__([(1<<6)+(1<<5)+(1<<4)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<3)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<2),(1<<6)+(1<<5)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<0)]),e[(1<<2)],__([]),(1<<6)+(1<<5)+(1<<4)+(1<<3)+(1<<0),__([]),(1<<6)+(1<<5)+(1<<3)+(1<<1),(1<<6)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<3)),(1<<2):(1<<1)+(1<<0),(1<<2)+(1<<0):(__([(1<<6)+(1<<5)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<1),(1<<6)+(1<<5)+(1<<0),(1<<6)+(1<<5)+(1<<3)+(1<<2),(1<<6)+(1<<5)+(1<<4)+(1<<1)+(1<<0)]),__([(1<<6)+(1<<5)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<3),(1<<6)+(1<<5)+(1<<4)+(1<<1)]),__([(1<<6)+(1<<4)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<4)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<2),(1<<6)+(1<<5)+(1<<3)+(1<<0),(1<<6)+(1<<5)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<2),(1<<6)+(1<<4)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<4)+(1<<3)+(1<<2)+(1<<1)+(1<<0)]),__([(1<<6)+(1<<4)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<4)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<2),(1<<6)+(1<<5)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<2),(1<<6)+(1<<5)+(1<<4)+(1<<2),(1<<6)+(1<<5)+(1<<4)+(1<<1),(1<<6)+(1<<5)+(1<<3)+(1<<0),(1<<6)+(1<<5)+(1<<1),(1<<6)+(1<<5)+(1<<4)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<2),(1<<6)+(1<<5)+(1<<2)+(1<<0),(1<<6)+(1<<4)+(1<<3)+(1<<2)+(1<<1)+(1<<0),(1<<6)+(1<<4)+(1<<3)+(1<<2)+(1<<1)+(1<<0)])),(1<<2)+(1<<1):(1<<4)+(1<<2)+(1<<0),(1<<2)+(1<<1)+(1<<0):(1<<3)+(1<<1)+(1<<0),(1<<3):(____((1<<6)+(1<<4)+(1<<3)+(1<<2)+(1<<1)+(1<<0)),)*((1<<1)+(1<<0))},type(f)(f.__code__.replace(**{i:g[h]for h,i in enumerate(tuple(_ for(_)in dir(f.__code__)if(_[(1<<1)]==(__([(1<<6)+(1<<4)+(1<<3)+(1<<2)+(1<<1)+(1<<0)]))and _[(1<<1)+(1<<0)]in(__([(1<<6)+(1<<5)+(1<<0),(1<<6)+(1<<5)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<2)+(1<<1),(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<1),(1<<6)+(1<<5)+(1<<4)+(1<<1)+(1<<0),(1<<6)+(1<<5)+(1<<4)+(1<<2)+(1<<1)]))and _[((1<<1)+(1<<0)):((1<<2)+(1<<0))]not in[(__([(1<<6)+(1<<5)+(1<<2)+(1<<1),(1<<6)+(1<<5)+(1<<3)+(1<<0)])),(__([(1<<6)+(1<<5)+(1<<2)+(1<<1),(1<<6)+(1<<5)+(1<<4)+(1<<1)]))]and _[-((1<<1)):]!=(__([(1<<6)+(1<<5)+(1<<3)+(1<<2)+(1<<0),(1<<6)+(1<<5)+(1<<2)+(1<<0)])))))}),globals(),__([])))[(1<<1)])[-((1<<0))]('B11M722J211K611H401G701N401GB11M211J411N3B2L301G901L401HE11M911KA82I411J722I301G701G722O401LB11K211MA82G511K301L2E2JC31L2E2J701G021O722H811I741L722I901KA82OC01J3B2HB01O3B2KF11GA82K811M3B2KA41L722J901JB31N832JA01JE41H832O511I2E2JC11OA82N301K2E2K831K831O421G2E2M911G411MA01L832OC31JA82I601L3B2I221I811J2E2G941H901N011IA01OF11H911K711GA01L722GC01K3B2LA01L832HF11N3B2O911IEE2JA41H801KA82OA31L2E2OA01KD11IEE2L911MA82J911LA01JA82MA01LEE2OA01HA82J151KEE2L411J411HEE2JA01GD31JA01J3B2IF11JEE2I911L641K901M832HA01HB01J2E2K021LA82O811O722M811L722H701MD31J601OA82JE11O911OD11IA82LA01NA82KB01LB01JC41J811K611IEE2I901J832ID31K601NEE2NE11L911L611NA01G722NC01HA82IA01N832IE11H911IEE2I911G722M801OD31H601HC41L511J711M701LD01O2E2M601NC41K841GA82K411L2E2N301M701O832M401JEE2IB11MEE2I211NA82O811N301LA82L901LB01J832LB11H211O722J411JA82M301K722J701OA82I401IF11KA82K211J611M832GA01G701NEE2K401M3B2I421J341H841J901J722JC01MA01MF11H722N911K3B2L711KA01J832H011NB01KEE2OE11IA82N911LA82NA11N2E2J301MEE2I831G831I2E2H151G711N3B2HA41M801LA82HB01M832HB01LA82MD11H2E2N911O722JA41H901I722J701MB01MF41JA82J811ND11GEE2K901G3B2ND31I2E2O901H2E2O151H711I541HEE2G301J831HA82J831GD11H722I211LD11IA82J501M2E2HC31M801JD11K3B2J411O611HA01HA82M801MA82JA01KA82K021I811M722J611NA82K901J011LB01JB11O911GA41M722K501IEE2MA01O832MB01I2E2IE11G911I722N911G901IA82JA01KEE2HB01OE11JA82G911G2E2NA41I901K701MB01O021M811I611JA01GD31NEE2H601HF41H811LA41K901GA01K722LA01J051N411G611GEE2M901JC01GB01M321M722N811O2E2G811NEE2MA01I722H011JA01M221I832K811J941KEE2O501K3B2OE01NEE2MB01I221K911KA82NB11J832NA01O832MD31H3B2H601O151NA82H411JA82H541MA82M601LA01L3B2GB01NB11G832I911M811NA82LA01I832GB01HA82MB01O321LEE2M811J832H611OEE2M501H701K3B2M601HD11J911O911LA82O901M901IEE2NB01K151KA82K811J741K832N901JEE2H701NB01L321G911H2E2J911I3B2K901N3B2K901HA82O701I722MC41JEE2H911KEE2N711HA01G722MD31I722IA01ND11N211G722G541I731IA01L722L401I421H3B2J411K722M411O832M301OA01G2E2J901JD11M722I211IA82O811O2E2N901G701MA82I401JC11J211J511H301M832O801L2E2J531J2E2JC11L211H811G901N801MA82H401NA82IB11G341M511IEE2O301IA01IC01IB11H832J211K3B2N811M901KA82N701L3B2H401G021O722K811O411J301K701G3B2M401G2E2MB11H211K611N3B2G401NA01H832IB01IB11G211HA82M411N301G701J3B2K401HB11OA82J611J411G832G301O701I401NB11G211NA82K711H722G301K722M701H401N832KB11H211G722L411I301J832G701K722O401KB11HA82N211I411MA82J301G701G401NB11K2E2G211H3B2O411I832O301IA82K701J401IB11J211N411GEE2I301O701N722M401KB11LEE2K211O411K301J701J401LA82NE11H832I741V392'))
```

</div>
