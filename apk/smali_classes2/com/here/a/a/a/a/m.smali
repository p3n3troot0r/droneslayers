.class public Lcom/here/a/a/a/a/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DD)V
    .locals 7

    .prologue
    .line 13
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/here/a/a/a/a/m;-><init>(DDLjava/lang/Double;)V

    .line 14
    return-void
.end method

.method public constructor <init>(DDLjava/lang/Double;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/here/a/a/a/a/m;->a:D

    .line 18
    iput-wide p3, p0, Lcom/here/a/a/a/a/m;->b:D

    .line 19
    invoke-static {p5}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 25
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

    .line 27
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/m;

    .line 28
    iget-wide v2, p1, Lcom/here/a/a/a/a/m;->a:D

    iget-wide v4, p0, Lcom/here/a/a/a/a/m;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_4

    iget-wide v2, p1, Lcom/here/a/a/a/a/m;->b:D

    iget-wide v4, p0, Lcom/here/a/a/a/a/m;->b:D

    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    .line 30
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v4, 0x20

    .line 37
    iget-wide v0, p0, Lcom/here/a/a/a/a/m;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 38
    ushr-long v2, v0, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 39
    iget-wide v2, p0, Lcom/here/a/a/a/a/m;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/m;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    return v0
.end method
