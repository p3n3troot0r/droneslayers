.class public final Ldji/thirdparty/f/l/a;
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

.field volatile d:Ljava/lang/Object;

.field private final e:Ldji/thirdparty/f/e/a/r;
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
    .line 85
    invoke-direct {p0, p1}, Ldji/thirdparty/f/l/f;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 82
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    .line 86
    iput-object p2, p0, Ldji/thirdparty/f/l/a;->c:Ldji/thirdparty/f/l/g;

    .line 87
    return-void
.end method

.method public static I()Ldji/thirdparty/f/l/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/l/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ldji/thirdparty/f/l/g;

    invoke-direct {v0}, Ldji/thirdparty/f/l/g;-><init>()V

    .line 66
    new-instance v1, Ldji/thirdparty/f/l/a$1;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/l/a$1;-><init>(Ldji/thirdparty/f/l/g;)V

    iput-object v1, v0, Ldji/thirdparty/f/l/g;->e:Ldji/thirdparty/f/d/c;

    .line 77
    new-instance v1, Ldji/thirdparty/f/l/a;

    invoke-direct {v1, v0, v0}, Ldji/thirdparty/f/l/a;-><init>(Ldji/thirdparty/f/d$f;Ldji/thirdparty/f/l/g;)V

    return-object v1
.end method


# virtual methods
.method public J()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/thirdparty/f/l/a;->c:Ldji/thirdparty/f/l/g;

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
    .locals 3
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Ldji/thirdparty/f/l/a;->d:Ljava/lang/Object;

    .line 146
    iget-object v1, p0, Ldji/thirdparty/f/l/a;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v1}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v1

    .line 147
    iget-object v2, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public L()Z
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Ldji/thirdparty/f/l/a;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget-object v1, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Ldji/thirdparty/f/l/a;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

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

.method public N()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Ldji/thirdparty/f/l/a;->d:Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Ldji/thirdparty/f/l/a;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v1}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v1

    .line 180
    iget-object v2, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Ldji/thirdparty/f/l/a;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget-object v1, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Ldji/thirdparty/f/l/a;->c:Ldji/thirdparty/f/l/g;

    iget-boolean v0, v0, Ldji/thirdparty/f/l/g;->b:Z

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    iget-object v2, p0, Ldji/thirdparty/f/l/a;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v2, v0}, Ldji/thirdparty/f/l/g;->d(Ljava/lang/Object;)[Ldji/thirdparty/f/l/g$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 114
    :try_start_0
    invoke-virtual {v4, p1}, Ldji/thirdparty/f/l/g$b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v4

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_1
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/util/List;)V

    .line 125
    :cond_2
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/l/a;->d:Ljava/lang/Object;

    .line 130
    return-void
.end method

.method public o_()V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Ldji/thirdparty/f/l/a;->c:Ldji/thirdparty/f/l/g;

    iget-boolean v0, v0, Ldji/thirdparty/f/l/g;->b:Z

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Ldji/thirdparty/f/l/a;->d:Ljava/lang/Object;

    .line 93
    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v0

    .line 96
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/f/l/a;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/l/g;->d(Ljava/lang/Object;)[Ldji/thirdparty/f/l/g$b;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 97
    iget-object v5, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v5}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1

    .line 98
    invoke-virtual {v4}, Ldji/thirdparty/f/l/g$b;->o_()V

    .line 96
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v5, p0, Ldji/thirdparty/f/l/a;->e:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v5, v0}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/thirdparty/f/l/g$b;->a_(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v4}, Ldji/thirdparty/f/l/g$b;->o_()V

    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method
