.class public Lcom/here/a/a/a/a/an;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:I

.field public final e:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Ticket name and currency can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ticket price should be greater than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_2
    if-nez p5, :cond_3

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 54
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_4

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ticket amount should not be smaller than one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_4
    if-nez p8, :cond_5

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p8

    .line 58
    :cond_5
    iput-object p1, p0, Lcom/here/a/a/a/a/an;->a:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/here/a/a/a/a/an;->b:Ljava/lang/String;

    .line 60
    iput-wide p3, p0, Lcom/here/a/a/a/a/an;->c:D

    .line 61
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/here/a/a/a/a/an;->d:I

    .line 62
    invoke-static {p6}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/an;->e:Lcom/here/a/a/a/a/ad;

    .line 63
    invoke-static {p7}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/an;->f:Lcom/here/a/a/a/a/ad;

    .line 64
    iput-object p8, p0, Lcom/here/a/a/a/a/an;->g:Ljava/util/Collection;

    .line 65
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/an;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 76
    const-string v1, "@sec_ids"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 77
    new-instance v1, Lcom/here/a/a/a/a/an;

    const-string v2, "@name"

    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@currency"

    .line 78
    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@price"

    .line 79
    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/o;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v6, "@amount"

    .line 80
    invoke-virtual {p0, v6}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    :goto_0
    const-string v7, "@area"

    .line 81
    invoke-virtual {p0, v7, v0}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@vendor"

    .line 82
    invoke-virtual {p0, v8, v0}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    array-length v10, v9

    if-lez v10, :cond_1

    .line 83
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_1
    invoke-direct/range {v1 .. v9}, Lcom/here/a/a/a/a/an;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-object v1

    .line 80
    :cond_0
    const-string v6, "@amount"

    invoke-virtual {p0, v6}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v9, v0

    .line 83
    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/a/a/a/a/an;->g:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 89
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

    .line 90
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/an;

    .line 91
    iget-wide v2, p1, Lcom/here/a/a/a/a/an;->c:D

    iget-wide v4, p0, Lcom/here/a/a/a/a/an;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/an;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/an;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/an;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/an;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/an;->e:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/an;->e:Lcom/here/a/a/a/a/ad;

    .line 94
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/an;->f:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/an;->f:Lcom/here/a/a/a/a/ad;

    .line 95
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/here/a/a/a/a/an;->d:I

    iget v3, p1, Lcom/here/a/a/a/a/an;->d:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/an;->g:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/an;->g:Ljava/util/Collection;

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/a/a/a/a/an;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/an;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-wide v2, p0, Lcom/here/a/a/a/a/an;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/an;->e:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/an;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/an;->d:I

    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/an;->g:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    return v0
.end method
