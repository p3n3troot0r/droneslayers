.class public Lcom/here/a/a/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/here/a/a/a/a/m;

.field public final b:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/here/a/a/a/a/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AccessPoint location (GeoPoint) can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a/a;->a:Lcom/here/a/a/a/a/m;

    .line 26
    invoke-static {p2}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/a;->b:Lcom/here/a/a/a/a/ad;

    .line 27
    invoke-static {p3}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/a;->c:Lcom/here/a/a/a/a/ad;

    .line 28
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 35
    new-instance v0, Lcom/here/a/a/a/a/a;

    new-instance v1, Lcom/here/a/a/a/a/m;

    const-string v2, "@y"

    .line 36
    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v4, "@x"

    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/o;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/a/a/a/a/m;-><init>(DD)V

    const-string v2, "@id"

    .line 37
    invoke-virtual {p0, v2, v6}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@name"

    .line 38
    invoke-virtual {p0, v3, v6}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/here/a/a/a/a/a;-><init>(Lcom/here/a/a/a/a/m;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    check-cast p1, Lcom/here/a/a/a/a/a;

    .line 46
    iget-object v2, p0, Lcom/here/a/a/a/a/a;->a:Lcom/here/a/a/a/a/m;

    iget-object v3, p1, Lcom/here/a/a/a/a/a;->a:Lcom/here/a/a/a/a/m;

    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/a;->b:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/a;->b:Lcom/here/a/a/a/a/ad;

    .line 47
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/a;->c:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/a;->c:Lcom/here/a/a/a/a/ad;

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
    iget-object v0, p0, Lcom/here/a/a/a/a/a;->a:Lcom/here/a/a/a/a/m;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/m;->hashCode()I

    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/a;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/a;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    return v0
.end method
