.class public final Ldji/thirdparty/f/l/c;
.super Ldji/thirdparty/f/l/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/l/f",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ldji/thirdparty/f/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/l/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ldji/thirdparty/f/e/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ldji/thirdparty/f/d$f;Ldji/thirdparty/f/l/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d$f",
            "<TT;>;",
            "Ldji/thirdparty/f/l/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1}, Ldji/thirdparty/f/l/f;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 74
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/l/c;->d:Ldji/thirdparty/f/e/a/r;

    .line 78
    iput-object p2, p0, Ldji/thirdparty/f/l/c;->c:Ldji/thirdparty/f/l/g;

    .line 79
    return-void
.end method

.method public static I()Ldji/thirdparty/f/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/l/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Ldji/thirdparty/f/l/g;

    invoke-direct {v0}, Ldji/thirdparty/f/l/g;-><init>()V

    .line 62
    new-instance v1, Ldji/thirdparty/f/l/c$1;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/l/c$1;-><init>(Ldji/thirdparty/f/l/g;)V

    iput-object v1, v0, Ldji/thirdparty/f/l/g;->e:Ldji/thirdparty/f/d/c;

    .line 70
    new-instance v1, Ldji/thirdparty/f/l/c;

    invoke-direct {v1, v0, v0}, Ldji/thirdparty/f/l/c;-><init>(Ldji/thirdparty/f/d$f;Ldji/thirdparty/f/l/g;)V

    return-object v1
.end method


# virtual methods
.method public J()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/thirdparty/f/l/c;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->b()[Ldji/thirdparty/f/l/g$b;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public K()Z
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Ldji/thirdparty/f/l/c;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget-object v1, p0, Ldji/thirdparty/f/l/c;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Ldji/thirdparty/f/l/c;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldji/thirdparty/f/l/c;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Ldji/thirdparty/f/l/c;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 149
    iget-object v1, p0, Ldji/thirdparty/f/l/c;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Ldji/thirdparty/f/l/c;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Ldji/thirdparty/f/l/c;->c:Ldji/thirdparty/f/l/g;

    iget-boolean v0, v0, Ldji/thirdparty/f/l/g;->b:Z

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Ldji/thirdparty/f/l/c;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Ldji/thirdparty/f/l/c;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0, v3}, Ldji/thirdparty/f/l/g;->d(Ljava/lang/Object;)[Ldji/thirdparty/f/l/g$b;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v4, v2

    .line 99
    :try_start_0
    iget-object v6, p0, Ldji/thirdparty/f/l/c;->c:Ldji/thirdparty/f/l/g;

    iget-object v6, v6, Ldji/thirdparty/f/l/g;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v3, v6}, Ldji/thirdparty/f/l/g$b;->a(Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_1
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/util/List;)V

    .line 109
    :cond_2
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Ldji/thirdparty/f/l/c;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->b()[Ldji/thirdparty/f/l/g$b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 114
    invoke-virtual {v3, p1}, Ldji/thirdparty/f/l/g$b;->a_(Ljava/lang/Object;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method

.method public o_()V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Ldji/thirdparty/f/l/c;->c:Ldji/thirdparty/f/l/g;

    iget-boolean v0, v0, Ldji/thirdparty/f/l/g;->b:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Ldji/thirdparty/f/l/c;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget-object v0, p0, Ldji/thirdparty/f/l/c;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/l/g;->d(Ljava/lang/Object;)[Ldji/thirdparty/f/l/g$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 86
    iget-object v5, p0, Ldji/thirdparty/f/l/c;->c:Ldji/thirdparty/f/l/g;

    iget-object v5, v5, Ldji/thirdparty/f/l/g;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v4, v1, v5}, Ldji/thirdparty/f/l/g$b;->a(Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method
