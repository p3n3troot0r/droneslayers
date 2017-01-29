.class public Lcom/here/a/a/a/a/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/here/a/a/a/a/ak;

.field public final b:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/ak;Ljava/util/Date;Ljava/util/Date;Lcom/here/a/a/a/a/af;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JourneyStop Station can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/a/ak;

    .line 35
    invoke-static {p2}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/r;->b:Lcom/here/a/a/a/a/ad;

    .line 36
    invoke-static {p3}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/r;->c:Lcom/here/a/a/a/a/ad;

    .line 37
    invoke-static {p4}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/r;->d:Lcom/here/a/a/a/a/ad;

    .line 38
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/r;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    new-instance v3, Lcom/here/a/a/a/a/r;

    const-string v0, "Stn"

    .line 42
    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/ak;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ak;

    move-result-object v4

    const-string v0, "@arr"

    .line 43
    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    const-string v2, "@dep"

    .line 44
    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    :goto_1
    const-string v5, "RT"

    .line 45
    invoke-virtual {p0, v5}, Lcom/here/a/a/a/a/o;->f(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_2
    invoke-direct {v3, v4, v0, v2, v1}, Lcom/here/a/a/a/a/r;-><init>(Lcom/here/a/a/a/a/ak;Ljava/util/Date;Ljava/util/Date;Lcom/here/a/a/a/a/af;)V

    return-object v3

    .line 43
    :cond_0
    const-string v0, "@arr"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/s;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    const-string v2, "@dep"

    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/a/a/a/s;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    goto :goto_1

    .line 45
    :cond_2
    const-string v1, "RT"

    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/here/a/a/a/a/af;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/af;

    move-result-object v1

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 51
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

    .line 52
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/r;

    .line 53
    iget-object v2, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/a/ak;

    iget-object v3, p1, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/a/ak;

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/r;->b:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/r;->b:Lcom/here/a/a/a/a/ad;

    .line 54
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/r;->c:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/r;->c:Lcom/here/a/a/a/a/ad;

    .line 55
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/r;->d:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/r;->d:Lcom/here/a/a/a/a/ad;

    .line 56
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
    .line 61
    iget-object v0, p0, Lcom/here/a/a/a/a/r;->a:Lcom/here/a/a/a/a/ak;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ak;->hashCode()I

    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/r;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/r;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/r;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method
