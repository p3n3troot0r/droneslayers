.class public Lcom/here/a/a/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/af;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/s;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/d;->a:Lcom/here/a/a/a/a/ad;

    .line 30
    invoke-static {p2}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/d;->b:Lcom/here/a/a/a/a/ad;

    .line 31
    invoke-static {p3}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/d;->c:Lcom/here/a/a/a/a/ad;

    .line 32
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    new-instance v3, Lcom/here/a/a/a/a/d;

    const-string v0, "@time"

    .line 36
    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    const-string v2, "RT"

    .line 37
    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :goto_1
    const-string v4, "Line"

    .line 38
    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    invoke-direct {v3, v0, v2, v1}, Lcom/here/a/a/a/a/d;-><init>(Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/s;)V

    return-object v3

    .line 36
    :cond_0
    const-string v0, "@time"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/s;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "RT"

    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v2

    invoke-static {v2}, Lcom/here/a/a/a/a/af;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/af;

    move-result-object v2

    goto :goto_1

    .line 38
    :cond_2
    const-string v1, "Line"

    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/here/a/a/a/a/s;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/s;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 44
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

    .line 45
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/d;

    .line 46
    iget-object v2, p0, Lcom/here/a/a/a/a/d;->a:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/d;->b:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->b:Lcom/here/a/a/a/a/ad;

    .line 47
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/d;->c:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/d;->c:Lcom/here/a/a/a/a/ad;

    .line 48
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
    .line 53
    iget-object v0, p0, Lcom/here/a/a/a/a/d;->a:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/d;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/d;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    return v0
.end method
