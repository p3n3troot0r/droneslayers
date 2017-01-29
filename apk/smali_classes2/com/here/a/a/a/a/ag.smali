.class public Lcom/here/a/a/a/a/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lcom/here/a/a/a/a/ad;->a()Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ag;->a:Lcom/here/a/a/a/a/ad;

    .line 12
    invoke-static {}, Lcom/here/a/a/a/a/ad;->a()Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ag;->b:Lcom/here/a/a/a/a/ad;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/here/a/a/a/a/ag;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/here/a/a/a/a/ag;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/x;

    iget-object v0, v0, Lcom/here/a/a/a/a/x;->b:Lcom/here/a/a/a/a/x$b;

    sget-object v1, Lcom/here/a/a/a/a/x$b;->b:Lcom/here/a/a/a/a/x$b;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/x$b;->a(Lcom/here/a/a/a/a/x$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p0, p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 23
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/ag;

    .line 24
    iget-object v2, p0, Lcom/here/a/a/a/a/ag;->a:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ag;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ag;->b:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ag;->b:Lcom/here/a/a/a/a/ad;

    .line 25
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/here/a/a/a/a/ag;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ag;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    return v0
.end method
