.class public abstract Ldji/pilot/newfpv/a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/newfpv/g;


# instance fields
.field protected a:Ldji/pilot/newfpv/e;

.field protected b:I

.field protected c:I

.field protected final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ldji/pilot/newfpv/view/b$a;",
            "Ldji/pilot/newfpv/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/newfpv/a;->a:Ldji/pilot/newfpv/e;

    .line 20
    iput v1, p0, Ldji/pilot/newfpv/a;->b:I

    .line 21
    iput v1, p0, Ldji/pilot/newfpv/a;->c:I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot/newfpv/a;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Ldji/pilot/newfpv/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/newfpv/a;->c:I

    return v0
.end method

.method public a(Ldji/pilot/newfpv/e;I)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/pilot/newfpv/a;->a:Ldji/pilot/newfpv/e;

    .line 28
    iput p2, p0, Ldji/pilot/newfpv/a;->b:I

    .line 29
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Ldji/pilot/newfpv/e;

    invoke-virtual {p0, p1, p2}, Ldji/pilot/newfpv/a;->a(Ldji/pilot/newfpv/e;I)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ldji/pilot/newfpv/view/b$a;",
            "Ldji/pilot/newfpv/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Ldji/pilot/newfpv/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/view/b$a;

    .line 81
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/d;

    iget-object v0, v0, Ldji/pilot/newfpv/d;->a:Ldji/pilot/newfpv/h;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Ldji/pilot/newfpv/h;->bind(Ldji/pilot/newfpv/g;I)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Ldji/pilot/newfpv/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected a([Ldji/pilot/newfpv/view/b$a;[Z)V
    .locals 5

    .prologue
    .line 67
    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 68
    iget-object v0, p0, Ldji/pilot/newfpv/a;->d:Ljava/util/HashMap;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/d;

    .line 69
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v3

    aget-boolean v4, p2, v1

    if-eqz v4, :cond_0

    iget-object v0, v0, Ldji/pilot/newfpv/d;->c:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v3, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, v0, Ldji/pilot/newfpv/d;->d:Ljava/lang/Object;

    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method

.method public a(Ldji/pilot/newfpv/d;I)Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/newfpv/a;->a:Ldji/pilot/newfpv/e;

    invoke-interface {v0, p1, p2}, Ldji/pilot/newfpv/e;->a(Ldji/pilot/newfpv/d;I)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 36
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/newfpv/f$d;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    sget-object v0, Ldji/pilot/newfpv/f$d;->a:Ldji/pilot/newfpv/f$d;

    if-ne v0, p1, :cond_1

    .line 59
    new-array v0, v3, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->a:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    new-array v1, v3, [Z

    aput-boolean v2, v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/a;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    sget-object v0, Ldji/pilot/newfpv/f$d;->b:Ldji/pilot/newfpv/f$d;

    if-ne v0, p1, :cond_0

    .line 62
    new-array v0, v3, [Ldji/pilot/newfpv/view/b$a;

    sget-object v1, Ldji/pilot/newfpv/view/b$a;->a:Ldji/pilot/newfpv/view/b$a;

    aput-object v1, v0, v2

    new-array v1, v3, [Z

    aput-boolean v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldji/pilot/newfpv/a;->a([Ldji/pilot/newfpv/view/b$a;[Z)V

    goto :goto_0
.end method
