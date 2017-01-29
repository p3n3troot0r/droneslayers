.class public final Lcom/here/a/a/a/a/aa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIILcom/here/a/a/a/a/i;Lcom/here/a/a/a/a/l;Lcom/here/a/a/a/a/f;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geo Ref and type can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a/aa;->a:Ljava/lang/String;

    .line 55
    iput-boolean p2, p0, Lcom/here/a/a/a/a/aa;->b:Z

    .line 56
    iput p3, p0, Lcom/here/a/a/a/a/aa;->c:I

    .line 57
    iput p4, p0, Lcom/here/a/a/a/a/aa;->d:I

    .line 58
    iput p5, p0, Lcom/here/a/a/a/a/aa;->e:I

    .line 59
    invoke-static {p6}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aa;->f:Lcom/here/a/a/a/a/ad;

    .line 60
    invoke-static {p7}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aa;->g:Lcom/here/a/a/a/a/ad;

    .line 61
    invoke-static {p8}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/aa;->h:Lcom/here/a/a/a/a/ad;

    .line 62
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/aa;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 65
    const-string v0, "LocalCoverage"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v9

    .line 66
    const-string v0, "NearbyCoverage"

    invoke-virtual {v9, v0}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v6

    .line 68
    const-string v0, "City"

    invoke-virtual {v9, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    const-string v0, "City"

    invoke-virtual {v9, v0}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 71
    invoke-virtual {v0, v3}, Lcom/here/a/a/a/a/p;->a(I)Lcom/here/a/a/a/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/here/a/a/a/a/f;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/f;

    move-result-object v8

    .line 74
    :goto_0
    new-instance v0, Lcom/here/a/a/a/a/aa;

    const-string v1, "@georef"

    .line 75
    invoke-virtual {v9, v1}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "@covered"

    invoke-virtual {v6, v4}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_0

    :goto_1
    const-string v3, "@lines"

    .line 76
    invoke-virtual {v6, v3}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "@radius"

    invoke-virtual {v6, v4}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "@stops"

    .line 77
    invoke-virtual {v6, v5}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v10, "@type"

    .line 78
    invoke-virtual {v6, v10}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v6, v7

    .line 79
    :goto_2
    const-string v10, "ExploredCoverage"

    .line 80
    invoke-virtual {v9, v10}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 81
    :goto_3
    invoke-direct/range {v0 .. v8}, Lcom/here/a/a/a/a/aa;-><init>(Ljava/lang/String;ZIIILcom/here/a/a/a/a/i;Lcom/here/a/a/a/a/l;Lcom/here/a/a/a/a/f;)V

    return-object v0

    :cond_0
    move v2, v3

    .line 75
    goto :goto_1

    .line 78
    :cond_1
    const-string v10, "@type"

    .line 79
    invoke-virtual {v6, v10}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/here/a/a/a/a/i;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/i;

    move-result-object v6

    goto :goto_2

    .line 80
    :cond_2
    const-string v7, "ExploredCoverage"

    .line 81
    invoke-virtual {v9, v7}, Lcom/here/a/a/a/a/o;->c(Ljava/lang/String;)Lcom/here/a/a/a/a/o;

    move-result-object v7

    invoke-static {v7}, Lcom/here/a/a/a/a/l;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/l;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v8, v7

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 88
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

    .line 89
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/aa;

    .line 90
    iget-object v2, p0, Lcom/here/a/a/a/a/aa;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/aa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/here/a/a/a/a/aa;->b:Z

    iget-boolean v3, p1, Lcom/here/a/a/a/a/aa;->b:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/here/a/a/a/a/aa;->c:I

    iget v3, p1, Lcom/here/a/a/a/a/aa;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/here/a/a/a/a/aa;->d:I

    iget v3, p1, Lcom/here/a/a/a/a/aa;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/here/a/a/a/a/aa;->e:I

    iget v3, p1, Lcom/here/a/a/a/a/aa;->e:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aa;->f:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/aa;->f:Lcom/here/a/a/a/a/ad;

    .line 95
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aa;->g:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/aa;->g:Lcom/here/a/a/a/a/ad;

    .line 96
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/aa;->h:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/aa;->h:Lcom/here/a/a/a/a/ad;

    .line 97
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
    .line 102
    iget-object v0, p0, Lcom/here/a/a/a/a/aa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 103
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/here/a/a/a/a/aa;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/aa;->c:I

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/aa;->d:I

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/a/a/a/a/aa;->e:I

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aa;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aa;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/aa;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
