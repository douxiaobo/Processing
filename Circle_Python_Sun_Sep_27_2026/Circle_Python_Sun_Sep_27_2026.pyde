r=0

def setup():
    size(200,200)
    
def draw():
    global r
    
    background(255)
    ellipse(100,100,r,r)
    r+=1
    if r>=100:
        noLoop()
