.class public Lcom/here/a/a/a/a/k;
.super Lcom/here/a/a/a/a/u;


# instance fields
.field public final a:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/j;",
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
.method public constructor <init>(Lcom/here/a/a/a/a/s;Ljava/lang/String;Lcom/here/a/a/a/a/j;Lcom/here/a/a/a/a/b;Lcom/here/a/a/a/a/ak;Ljava/lang/String;Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/a;)V
    .locals 7

    .prologue
    .line 32
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/here/a/a/a/a/u;-><init>(Lcom/here/a/a/a/a/b;Lcom/here/a/a/a/a/ak;Ljava/lang/String;Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/a;)V

    .line 33
    invoke-static {p1}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/k;->c:Lcom/here/a/a/a/a/ad;

    .line 34
    invoke-static {p2}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/k;->a:Lcom/here/a/a/a/a/ad;

    .line 35
    invoke-static {p3}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/k;->b:Lcom/here/a/a/a/a/ad;

    .line 36
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/k;
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 39
    new-instance v0, Lcom/here/a/a/a/a/k;

    const-string v1, "Line"

    .line 40
    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v9

    :goto_0
    const-string v2, "@journey_ctx"

    .line 41
    invoke-virtual {p0, v2, v9}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Freq"

    .line 42
    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v9

    :goto_1
    const-string v4, "Addr"

    .line 43
    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v9

    :goto_2
    const-string v5, "Stn"

    .line 44
    invoke-virtual {p0, v5}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v9

    :goto_3
    const-string v6, "@platform"

    .line 45
    invoke-virtual {p0, v6, v9}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@time"

    .line 46
    invoke-virtual {p0, v7}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v9

    :goto_4
    const-string v8, "RT"

    .line 47
    invoke-virtual {p0, v8}, Lcom/here/a/a/a/a/o;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v9

    :goto_5
    const-string v10, "AP"

    .line 48
    invoke-virtual {p0, v10}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_6
    invoke-direct/range {v0 .. v9}, Lcom/here/a/a/a/a/k;-><init>(Lcom/here/a/a/a/a/s;Ljava/lang/String;Lcom/here/a/a/a/a/j;Lcom/here/a/a/a/a/b;Lcom/here/a/a/a/a/ak;Ljava/lang/String;Ljava/util/Date;Lcom/here/a/a/a/a/af;Lcom/here/a/a/a/a/a;)V

    return-object v0

    .line 40
    :cond_0
    const-string v1, "Line"

    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/here/a/a/a/a/s;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/s;

    move-result-object v1

    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "Freq"

    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v3

    invoke-static {v3}, Lcom/here/a/a/a/a/j;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/j;

    move-result-object v3

    goto :goto_1

    .line 43
    :cond_2
    const-string v4, "Addr"

    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v4

    invoke-static {v4}, Lcom/here/a/a/a/a/b;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/b;

    move-result-object v4

    goto :goto_2

    .line 44
    :cond_3
    const-string v5, "Stn"

    invoke-virtual {p0, v5}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v5

    invoke-static {v5}, Lcom/here/a/a/a/a/ak;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ak;

    move-result-object v5

    goto :goto_3

    .line 46
    :cond_4
    const-string v7, "@time"

    invoke-virtual {p0, v7}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/here/a/a/a/s;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    goto :goto_4

    .line 47
    :cond_5
    const-string v8, "RT"

    invoke-virtual {p0, v8}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v8

    invoke-static {v8}, Lcom/here/a/a/a/a/af;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/af;

    move-result-object v8

    goto :goto_5

    .line 48
    :cond_6
    const-string v9, "AP"

    invoke-virtual {p0, v9}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v9

    invoke-static {v9}, Lcom/here/a/a/a/a/a;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/a;

    move-result-object v9

    goto :goto_6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 54
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

    .line 55
    :cond_3
    invoke-super {p0, p1}, Lcom/here/a/a/a/a/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 56
    :cond_4
    check-cast p1, Lcom/here/a/a/a/a/k;

    .line 57
    iget-object v2, p0, Lcom/here/a/a/a/a/k;->b:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/k;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/here/a/a/a/a/k;->c:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/k;->c:Lcom/here/a/a/a/a/ad;

    .line 58
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/here/a/a/a/a/u;->hashCode()I

    move-result v0

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/k;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/k;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    return v0
.end method
