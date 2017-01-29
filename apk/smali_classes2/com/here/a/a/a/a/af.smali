.class public Lcom/here/a/a/a/a/af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/a/af$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

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
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/Boolean;",
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

.field public final g:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/af$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/here/a/a/a/a/af$a;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-boolean p1, p0, Lcom/here/a/a/a/a/af;->a:Z

    .line 76
    iput-boolean p2, p0, Lcom/here/a/a/a/a/af;->b:Z

    .line 77
    invoke-static {p3}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/af;->c:Lcom/here/a/a/a/a/ad;

    .line 78
    invoke-static {p4}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/af;->d:Lcom/here/a/a/a/a/ad;

    .line 79
    invoke-static {p5}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/af;->e:Lcom/here/a/a/a/a/ad;

    .line 80
    invoke-static {p6}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/af;->f:Lcom/here/a/a/a/a/ad;

    .line 81
    invoke-static {p7}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/af;->g:Lcom/here/a/a/a/a/ad;

    .line 82
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/af;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 85
    new-instance v0, Lcom/here/a/a/a/a/af;

    const-string v1, "@has_arr"

    .line 86
    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@has_arr"

    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_2

    :cond_0
    move v1, v6

    :goto_0
    const-string v2, "@has_dep"

    .line 87
    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "@has_dep"

    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_3

    :cond_1
    move v2, v6

    :goto_1
    const-string v3, "@arr"

    .line 88
    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v7

    :goto_2
    const-string v4, "@dep"

    .line 89
    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v7

    :goto_3
    const-string v8, "@new_stop"

    .line 90
    invoke-virtual {p0, v8}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v5, v7

    :goto_4
    const-string v6, "@platform"

    .line 91
    invoke-virtual {p0, v6, v7}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "@status"

    .line 92
    invoke-virtual {p0, v8, v7}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/here/a/a/a/a/af$a;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/af$a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/here/a/a/a/a/af;-><init>(ZZLjava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Ljava/lang/String;Lcom/here/a/a/a/a/af$a;)V

    return-object v0

    :cond_2
    move v1, v5

    .line 86
    goto :goto_0

    :cond_3
    move v2, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v3, "@arr"

    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/here/a/a/a/s;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    goto :goto_2

    .line 89
    :cond_5
    const-string v4, "@dep"

    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/here/a/a/a/s;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    goto :goto_3

    .line 90
    :cond_6
    const-string v8, "@new_stop"

    invoke-virtual {p0, v8}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_7

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_7
    move v6, v5

    goto :goto_5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p0, p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 98
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

    .line 99
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/af;

    .line 100
    iget-boolean v2, p0, Lcom/here/a/a/a/a/af;->a:Z

    iget-boolean v3, p1, Lcom/here/a/a/a/a/af;->a:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/here/a/a/a/a/af;->b:Z

    iget-boolean v3, p1, Lcom/here/a/a/a/a/af;->b:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/af;->c:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/af;->c:Lcom/here/a/a/a/a/ad;

    .line 102
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/af;->d:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/af;->d:Lcom/here/a/a/a/a/ad;

    .line 103
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/af;->e:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/af;->e:Lcom/here/a/a/a/a/ad;

    .line 104
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/af;->f:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/af;->f:Lcom/here/a/a/a/a/ad;

    .line 105
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/af;->g:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/af;->g:Lcom/here/a/a/a/a/ad;

    .line 106
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    iget-boolean v0, p0, Lcom/here/a/a/a/a/af;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 112
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/here/a/a/a/a/af;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/af;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/af;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/af;->e:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/af;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/af;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    return v0

    :cond_0
    move v0, v2

    .line 111
    goto :goto_0

    :cond_1
    move v1, v2

    .line 112
    goto :goto_1
.end method
