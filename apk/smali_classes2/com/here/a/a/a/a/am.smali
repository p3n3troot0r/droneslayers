.class public Lcom/here/a/a/a/a/am;
.super Lcom/here/a/a/a/a/ak;


# instance fields
.field private k:Lcom/here/a/a/a/a/ab;


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/ak;Lcom/here/a/a/a/a/ab;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/here/a/a/a/a/ak;-><init>(Lcom/here/a/a/a/a/ak;)V

    .line 11
    if-nez p2, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Departures can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/here/a/a/a/a/am;->k:Lcom/here/a/a/a/a/ab;

    .line 14
    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/am;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/here/a/a/a/a/am;

    const-string v1, "Stn"

    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/here/a/a/a/a/ak;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ak;

    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lcom/here/a/a/a/a/ab;->a(Lcom/here/a/a/a/a/o;Lcom/here/a/a/a/i;)Lcom/here/a/a/a/a/ab;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/here/a/a/a/a/am;-><init>(Lcom/here/a/a/a/a/ak;Lcom/here/a/a/a/a/ab;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/here/a/a/a/a/ab;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/here/a/a/a/a/am;->k:Lcom/here/a/a/a/a/ab;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 28
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

    .line 29
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/am;

    .line 30
    invoke-super {p0, p1}, Lcom/here/a/a/a/a/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/am;->k:Lcom/here/a/a/a/a/ab;

    iget-object v3, p1, Lcom/here/a/a/a/a/am;->k:Lcom/here/a/a/a/a/ab;

    .line 31
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/here/a/a/a/a/ak;->hashCode()I

    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/am;->k:Lcom/here/a/a/a/a/ab;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ab;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    return v0
.end method
