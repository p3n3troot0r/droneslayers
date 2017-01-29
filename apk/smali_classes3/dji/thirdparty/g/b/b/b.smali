.class public Ldji/thirdparty/g/b/b/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldji/thirdparty/g/b/b/f;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ldji/thirdparty/g/b/b/f;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/thirdparty/g/b/b/b;->a:Ldji/thirdparty/g/b/b/f;

    .line 34
    iput-object p2, p0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 71
    iget-object v0, p0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c;

    .line 73
    invoke-virtual {v0, p1}, Ldji/thirdparty/g/b/b/c;->a(Ldji/thirdparty/g/b/b/a/e;)Ldji/thirdparty/g/b/b/e;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v0, p0, Ldji/thirdparty/g/b/b/b;->a:Ldji/thirdparty/g/b/b/f;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 43
    :goto_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 45
    iget-object v0, p0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c;

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v6, v0, Ldji/thirdparty/g/b/b/c;->k:Ljava/util/ArrayList;

    move v4, v3

    .line 50
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/g/b/b/e;

    .line 53
    invoke-virtual {v1}, Ldji/thirdparty/g/b/b/e;->c()Ldji/thirdparty/g/b/b/d;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_2
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c;->h()Ldji/thirdparty/g/b/b/c$a;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 64
    :cond_4
    return-object v5
.end method

.method public a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0}, Ldji/thirdparty/g/b/b/b;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 85
    sget-object v0, Ldji/thirdparty/g/b/b/d;->gx_:Ljava/util/Comparator;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    move v3, v2

    .line 88
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 90
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/d;

    .line 92
    iget v5, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    if-le v5, v3, :cond_0

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\tgap: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    sub-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget v5, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    if-ge v5, v3, :cond_1

    .line 95
    const-string v3, "\toverlap"

    invoke-static {v3}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 97
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "element, start: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", length: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Ldji/thirdparty/g/b/b/d;->gw_:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", end: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    iget v6, v0, Ldji/thirdparty/g/b/b/d;->gw_:I

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v2}, Ldji/thirdparty/g/b/b/d;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v3}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 101
    if-eqz p1, :cond_2

    .line 103
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ldji/thirdparty/g/b/b/d;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    invoke-static {v3}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 108
    :cond_2
    iget v3, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    iget v0, v0, Ldji/thirdparty/g/b/b/d;->gw_:I

    add-int/2addr v3, v0

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ldji/thirdparty/g/c/c;->a()V

    .line 112
    return-void
.end method
