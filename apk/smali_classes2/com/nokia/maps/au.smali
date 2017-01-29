.class Lcom/nokia/maps/au;
.super Lcom/nokia/maps/bx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/nokia/maps/bx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nokia/maps/au;->c:Lcom/nokia/maps/MapImpl;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/nokia/maps/au;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/MapImpl;->draw(ZZ)Z

    move-result v0

    return v0
.end method
