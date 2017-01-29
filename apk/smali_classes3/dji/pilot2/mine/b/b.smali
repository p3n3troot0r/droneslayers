.class public Ldji/pilot2/mine/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ldji/pilot2/mine/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/mine/b/b;->a:J

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/b/b;->b:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ldji/pilot2/mine/b/b;->a:J

    return-wide v0
.end method

.method public a(I)Ldji/pilot2/mine/e/a;
    .locals 1

    .prologue
    .line 79
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/b/b;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Ldji/pilot2/mine/b/b;->a:J

    .line 33
    return-void
.end method

.method public a(Ldji/pilot2/mine/b/b;)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ldji/pilot2/mine/b/b;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 58
    invoke-virtual {p1, v0}, Ldji/pilot2/mine/b/b;->a(I)Ldji/pilot2/mine/e/a;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/b/b;->a(Ldji/pilot2/mine/e/a;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/mine/e/a;)V
    .locals 4

    .prologue
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    .line 46
    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/mine/e/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b(Ldji/pilot2/mine/b/b;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 87
    iget-wide v0, p0, Ldji/pilot2/mine/b/b;->a:J

    iget-wide v2, p1, Ldji/pilot2/mine/b/b;->a:J

    sub-long/2addr v0, v2

    .line 88
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ldji/pilot2/mine/e/a;)V
    .locals 5

    .prologue
    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/a;

    .line 65
    invoke-virtual {v0}, Ldji/pilot2/mine/e/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldji/pilot2/mine/e/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ldji/pilot2/mine/b/b;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/b/b;->b(Ldji/pilot2/mine/b/b;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/mine/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
