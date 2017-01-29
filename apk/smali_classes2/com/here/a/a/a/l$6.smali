.class final Lcom/here/a/a/a/l$6;
.super Lcom/here/a/a/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/a/a/a/l;->f()Lcom/here/a/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/a/a/a/l",
        "<",
        "Lcom/here/a/a/a/a/h;",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/here/a/a/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/here/a/a/a/l$6;->b(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/a/a/a/a/o;",
            "TV;)",
            "Lcom/here/a/a/a/a/h;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p1, p2}, Lcom/here/a/a/a/a/h;->b(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/h;

    move-result-object v0

    return-object v0
.end method
