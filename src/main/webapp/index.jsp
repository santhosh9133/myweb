<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>

<body>
    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>SVG Circle with Text</title>
        <style>
            .circle {
                position: relative;
                width: 200px;
                height: 200px;
                margin-top: -29px;
            }

            .text {
                position: absolute;
                top: 40%;
                left: 60%;
                transform: translate(-50%, -50%);
                font-size: 24px;
                font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
                color: blue;
            }

            .as {
                background-color: blue;
            }

            .ss {
                border: solid 5px white;
                height: 600px;
                width: 241px;
                float: left;
            }

            input {
                padding: 10px 38px;
            }

            a {
                font-size: 30px
            }

            .aa {
                border: solid 5px white;
                height: 150px;
                margin-left: 246px;
            }

            ul {
                margin: 0px;
                padding: 2px;
                background-color: aliceblue;
                font-size: 50px;
            }

            button {
                margin: 0;
                display: inline-block;
                padding: 5px 40px;
                background-color: aqua;
            }

            .ts {
                border: solid 5px white;
                height: 441px;

                /* float: right; */
                margin-left: 250px;
            }

            img {
                margin-left: 42px;
                height: 180px;
                width: 250px;
            }

            h2 {
                font-size: 30px;
            }

            p {
                font-size: 25px;
            }
        </style>
    </head>

    <body style="background-color: rgb(182, 132, 66);margin: 0;">
        <div class="as">
            <div style="background-color: blue;border:solid 5px blue; height: 102px;width: 243px;">
                <div class="circle">
                    <svg height="140" width="500" xmlns="http://www.w3.org/2000/svg">
                        <ellipse rx="120" ry="50" cx="120" cy="80" style="fill:yellow;" />
                    </svg>
                    <div class="text">
                        <h1><b>IKEA</b></h1>
                    </div>
                </div>
            </div>
        </div>
        <div>
            <div class="ss" id="ss">
                <h1>LOGIN</h1>
                <h2>Please enter your credentials to login.</h2> <br>
                <input type="text" placeholder="username" id="akhi"><br><br><br>
                <input type="password" placeholder="password" id="akhi1"><br><br><br>
                <input style="padding: 10px 98px; background-color:rgb(6, 142, 92) ;" type="submit" value="LOGIN"
                    onclick="show()"><br><br><br>
                <a href="#">Not registered?<br> Create an account.</a><br><br>
            </div>
            <div class="aa" id="aa">
            </div>
            <div class="ts" id="ts"></div>
        </div>
        <script>
            const show = () => {
                var a = "santhu";
                var b = "santhu123"
                if (a == akhi.value && b == akhi1.value) {
                aa.innerHTML = ""
                str = ""
                str += `<h1 style="color:blue; font-size:50px;margin:0;">WELCOME TO IKEA STORE</h1>
                        <ul>
                            <input style=" background-color:rgb(6, 142, 92) ;" type="submit" value="Home" onclick="ns()"></input>
                            <input style=" background-color:rgb(6, 142, 92) ;" type="submit" value="Image" onclick="ns1()"></input>
                            <input style=" background-color:rgb(6, 142, 92) ;" type="submit" value="News" onclick="ns2()"></input>
                            <input style=" background-color:rgb(6, 142, 92) ;" type="submit" value="About" onclick="ns3()"></input>`
                aa.innerHTML = str
            }
                else {
                    aa.innerHTML = `<h1 style="color:red;font-size:40px;">Username : santhu & Password : santhu123</h1>`
                }
            }
            const ns = () => {
                ts.innerHTML = ""
                str = ""
                str += `<h1 style="font-size:40px; color:blue;margin:0;">Home</h1>
                <hr>

                <pre style="font-size:20px">IKEA Hyderabad- Furniture & Home Furnishing Store

IKEA
https://www.ikea.com › stores › hyderabad
ikea hyderabad from www.ikea.com
Affordable Home Furnishing Store Located at HITEC City, Hyderabad. Check out opening times and more information
 about the IKEA Hyderabad store.

Clearance Sale - IKEA Hyderabad

IKEA
<a href="https://www.ikea.com">https://www.ikea.com</a> › campaigns › clearance-sale-ikea-...
Exclusive clearance sale from IKEA - get up to 50% off on home furnishing accessories, textiles and a lot more.
 It's time to shop the products you love!
</pre>
                `
                ts.innerHTML = str
            }
            const ns1 = () => {
                ts.innerHTML = ""
                str = ""
                str += `<h1 style="font-size:40px; color:blue;margin:0;">Images</h1>
                <hr>
                <img src="https://assets.cntraveller.in/photos/60ba11f3d9ef13305af41d5d/master/w_1600%2Cc_limit/IKEANew4-866x578.jpg">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGbwMUcFN7bAeXVwR4qi_XQDj10NFSz5vprQ&usqp=CAU">
                <img src="https://img.etimg.com/thumb/width-1200,height-1200,imgsize-97069,resizemode-75,msid-64904313/industry/services/retail/ikea-to-open-first-store-in-hyderabad-on-july-19.jpg">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRAqh13YzOOCTfUWPFADUhK_Ba2PXjopVfACy1pqv4yaKSWzrT07nYprmKeBuJ2zWOyIc&usqp=CAU">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0sLFyff-rdRt3lS09qtAGSFzePsqKhV_N7Q&usqp=CAU">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRg7ny5E5iSWf49l8xKd4y9IlCvZLsQkn7CJj4f-fdjz0N66iFf4UaSTCWGcWnuCgM7kRY&usqp=CAU">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyWoUeH16668A-0FbGZZg8UhQa692nCF2nWE-KHwV9Zy9uSXzw7uflx-cJK563qvjJSCc&usqp=CAU">`
                ts.innerHTML = str
            }
            const ns2 = () => {
                ts.innerHTML = ""
                str = ""
                str += `<h1 style="font-size:40px; color:blue;margin:0;">News</h1>
                <hr>
                <h2>IKEA to close its store at Mumbai R City Mall by mid-2024</h2>
                <p>Spread across 70,000 square feet, the store was opened in June 2022 and offers a limited selection of IKEA goods, the statement said.</p>
                <h2>Ikea to reduce 20% prices on its products - Juvencio Maeztu | Davos 2024</h2>
                <p>Ikea is focusing on deepening its presence in Indian metro cities such as Bangalore & Mumbai. He shares his insights on how Ikea plans to reduce its product prices by up to 20% in India. At WEF, Juvencio Maeztu speaks to Moneycontrol’s Chandra Srikanth on investments in Ikea, their plan for store expansions, and why their product base is unique. For more information watch this video.<p/>
                `
                ts.innerHTML = str
            }
            const ns3 = () => {
                ts.innerHTML = ""
                str = ""
                str += `<h1 style="font-size:40px; color:blue;margin:0;">About</h1>
                <hr>
                `
                ts.innerHTML = str
            }

        </script>
    </body>

    </html>

</body>

</html>
