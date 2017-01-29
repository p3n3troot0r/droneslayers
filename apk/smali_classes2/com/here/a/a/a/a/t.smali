.class public Lcom/here/a/a/a/a/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/a/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/here/a/a/a/a/t$a;

.field public final c:Z

.field public final d:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final f:Ljava/util/Collection;
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
.method public constructor <init>(Ljava/lang/String;Lcom/here/a/a/a/a/t$a;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/here/a/a/a/a/t$a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Link href and type can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    if-nez p6, :cond_2

    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p6

    .line 81
    :cond_2
    iput-object p1, p0, Lcom/here/a/a/a/a/t;->a:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/here/a/a/a/a/t;->b:Lcom/here/a/a/a/a/t$a;

    .line 83
    iput-boolean p3, p0, Lcom/here/a/a/a/a/t;->c:Z

    .line 84
    invoke-static {p4}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/t;->d:Lcom/here/a/a/a/a/ad;

    .line 85
    invoke-static {p5}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/t;->e:Lcom/here/a/a/a/a/ad;

    .line 86
    iput-object p6, p0, Lcom/here/a/a/a/a/t;->f:Ljava/util/Collection;

    .line 87
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/t;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 94
    const-string v0, "@sec_ids"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 95
    new-instance v0, Lcom/here/a/a/a/a/t;

    const-string v1, "@href"

    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@id"

    .line 96
    invoke-virtual {p0, v2}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/here/a/a/a/a/t$a;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/t$a;

    move-result-object v2

    const-string v4, "@req"

    .line 97
    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "@req"

    invoke-virtual {p0, v4}, Lcom/here/a/a/a/a/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_2

    :cond_0
    :goto_0
    const-string v4, "$"

    .line 98
    invoke-virtual {p0, v4, v6}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@href_text"

    .line 99
    invoke-virtual {p0, v5, v6}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    array-length v8, v7

    if-lez v8, :cond_1

    .line 100
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_1
    invoke-direct/range {v0 .. v6}, Lcom/here/a/a/a/a/t;-><init>(Ljava/lang/String;Lcom/here/a/a/a/a/t$a;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-object v0

    .line 97
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
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
    .line 90
    iget-object v0, p0, Lcom/here/a/a/a/a/t;->f:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p0, p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 106
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

    .line 107
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/t;

    .line 108
    iget-boolean v2, p0, Lcom/here/a/a/a/a/t;->c:Z

    iget-boolean v3, p1, Lcom/here/a/a/a/a/t;->c:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/t;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/t;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/t;->e:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/t;->e:Lcom/here/a/a/a/a/ad;

    .line 110
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/t;->b:Lcom/here/a/a/a/a/t$a;

    iget-object v3, p1, Lcom/here/a/a/a/a/t;->b:Lcom/here/a/a/a/a/t$a;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/t;->d:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/t;->d:Lcom/here/a/a/a/a/ad;

    .line 112
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/t;->f:Ljava/util/Collection;

    iget-object v3, p1, Lcom/here/a/a/a/a/t;->f:Ljava/util/Collection;

    .line 113
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/here/a/a/a/a/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/t;->e:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/t;->b:Lcom/here/a/a/a/a/t$a;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/t$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/here/a/a/a/a/t;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/t;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/t;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    return v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
