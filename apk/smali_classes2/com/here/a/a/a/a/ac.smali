.class public Lcom/here/a/a/a/a/ac;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

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
            "Lcom/here/a/a/a/a/i;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/here/a/a/a/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/here/a/a/a/a/ad",
            "<",
            "Lcom/here/a/a/a/a/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/i;Ljava/lang/String;Lcom/here/a/a/a/a/t;Lcom/here/a/a/a/a/t;Lcom/here/a/a/a/a/t;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Operator name can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/here/a/a/a/a/ac;->a:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ac;->b:Lcom/here/a/a/a/a/ad;

    .line 49
    invoke-static {p3}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ac;->c:Lcom/here/a/a/a/a/ad;

    .line 50
    invoke-static {p4}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ac;->d:Lcom/here/a/a/a/a/ad;

    .line 51
    invoke-static {p5}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ac;->e:Lcom/here/a/a/a/a/ad;

    .line 52
    invoke-static {p6}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ac;->f:Lcom/here/a/a/a/a/ad;

    .line 53
    invoke-static {p7}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/here/a/a/a/a/ac;->g:Lcom/here/a/a/a/a/ad;

    .line 54
    return-void
.end method

.method public static fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/ac;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 61
    .line 65
    const-string v0, "Link"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 66
    const-string v0, "Link"

    invoke-virtual {p0, v0}, Lcom/here/a/a/a/a/o;->d(Ljava/lang/String;)Lcom/here/a/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/a/a/a/a/p;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/o;

    .line 67
    invoke-static {v0}, Lcom/here/a/a/a/a/t;->fromJSON(Lcom/here/a/a/a/a/o;)Lcom/here/a/a/a/a/t;

    move-result-object v1

    .line 68
    sget-object v0, Lcom/here/a/a/a/a/t$a;->a:Lcom/here/a/a/a/a/t$a;

    iget-object v7, v1, Lcom/here/a/a/a/a/t;->b:Lcom/here/a/a/a/a/t$a;

    if-eq v0, v7, :cond_0

    sget-object v0, Lcom/here/a/a/a/a/t$a;->e:Lcom/here/a/a/a/a/t$a;

    iget-object v7, v1, Lcom/here/a/a/a/a/t;->b:Lcom/here/a/a/a/a/t$a;

    if-ne v0, v7, :cond_1

    .line 70
    :cond_0
    iget-object v0, v1, Lcom/here/a/a/a/a/t;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v8}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    :goto_1
    move-object v4, v2

    move-object v5, v3

    move-object v2, v0

    move-object v3, v1

    .line 76
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/here/a/a/a/a/t$a;->b:Lcom/here/a/a/a/a/t$a;

    iget-object v7, v1, Lcom/here/a/a/a/a/t;->b:Lcom/here/a/a/a/a/t$a;

    if-ne v0, v7, :cond_2

    move-object v0, v1

    move-object v2, v4

    move-object v1, v3

    move-object v3, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v0, Lcom/here/a/a/a/a/t$a;->c:Lcom/here/a/a/a/a/t$a;

    iget-object v7, v1, Lcom/here/a/a/a/a/t;->b:Lcom/here/a/a/a/a/t$a;

    if-ne v0, v7, :cond_5

    move-object v0, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v5

    .line 74
    goto :goto_1

    :cond_3
    move-object v7, v2

    move-object v6, v3

    move-object v9, v4

    move-object v4, v5

    move-object v5, v9

    .line 78
    :goto_2
    new-instance v0, Lcom/here/a/a/a/a/ac;

    const-string v1, "@name"

    invoke-virtual {p0, v1}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@code"

    .line 79
    invoke-virtual {p0, v2, v8}, Lcom/here/a/a/a/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@type"

    .line 80
    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/o;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v8

    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/here/a/a/a/a/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/i;Ljava/lang/String;Lcom/here/a/a/a/a/t;Lcom/here/a/a/a/a/t;Lcom/here/a/a/a/a/t;)V

    return-object v0

    :cond_4
    const-string v3, "@type"

    invoke-virtual {p0, v3}, Lcom/here/a/a/a/a/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/here/a/a/a/a/i;->a(Ljava/lang/String;)Lcom/here/a/a/a/a/i;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_6
    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    goto :goto_2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    if-ne p0, p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 90
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

    .line 91
    :cond_3
    check-cast p1, Lcom/here/a/a/a/a/ac;

    .line 92
    iget-object v2, p0, Lcom/here/a/a/a/a/ac;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/here/a/a/a/a/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ac;->b:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ac;->b:Lcom/here/a/a/a/a/ad;

    .line 93
    invoke-virtual {v2, v3}, Lcom/here/a/a/a/a/ad;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/here/a/a/a/a/ac;->c:Lcom/here/a/a/a/a/ad;

    iget-object v3, p1, Lcom/here/a/a/a/a/ac;->c:Lcom/here/a/a/a/a/ad;

    .line 94
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
    .line 99
    iget-object v0, p0, Lcom/here/a/a/a/a/ac;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ac;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/here/a/a/a/a/ac;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    return v0
.end method
