.class public final Ldji/thirdparty/f/l/b;
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


# static fields
.field private static final e:[Ljava/lang/Object;


# instance fields
.field private final c:Ldji/thirdparty/f/l/g;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ldji/thirdparty/f/l/b;->e:[Ljava/lang/Object;

    return-void
.end method

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
    .line 118
    invoke-direct {p0, p1}, Ldji/thirdparty/f/l/f;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 115
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/f/l/b;->d:Ldji/thirdparty/f/e/a/r;

    .line 119
    iput-object p2, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    .line 120
    return-void
.end method

.method public static I()Ldji/thirdparty/f/l/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/l/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/thirdparty/f/l/b;->a(Ljava/lang/Object;Z)Ldji/thirdparty/f/l/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Object;Z)Ldji/thirdparty/f/l/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Ldji/thirdparty/f/l/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Ldji/thirdparty/f/l/g;

    invoke-direct {v0}, Ldji/thirdparty/f/l/g;-><init>()V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/l/g;->b(Ljava/lang/Object;)V

    .line 102
    :cond_0
    new-instance v1, Ldji/thirdparty/f/l/b$1;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/l/b$1;-><init>(Ldji/thirdparty/f/l/g;)V

    iput-object v1, v0, Ldji/thirdparty/f/l/g;->d:Ldji/thirdparty/f/d/c;

    .line 110
    iget-object v1, v0, Ldji/thirdparty/f/l/g;->d:Ldji/thirdparty/f/d/c;

    iput-object v1, v0, Ldji/thirdparty/f/l/g;->e:Ldji/thirdparty/f/d/c;

    .line 111
    new-instance v1, Ldji/thirdparty/f/l/b;

    invoke-direct {v1, v0, v0}, Ldji/thirdparty/f/l/b;-><init>(Ldji/thirdparty/f/d$f;Ldji/thirdparty/f/l/g;)V

    return-object v1
.end method

.method public static i(Ljava/lang/Object;)Ldji/thirdparty/f/l/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldji/thirdparty/f/l/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldji/thirdparty/f/l/b;->a(Ljava/lang/Object;Z)Ldji/thirdparty/f/l/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public J()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

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

.method K()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->b()[Ldji/thirdparty/f/l/g$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public L()Z
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget-object v1, p0, Ldji/thirdparty/f/l/b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget-object v1, p0, Ldji/thirdparty/f/l/b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 201
    iget-object v1, p0, Ldji/thirdparty/f/l/b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 215
    iget-object v1, p0, Ldji/thirdparty/f/l/b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Ldji/thirdparty/f/l/b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 228
    iget-object v1, p0, Ldji/thirdparty/f/l/b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Ldji/thirdparty/f/l/b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q()[Ljava/lang/Object;
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 271
    sget-object v0, Ldji/thirdparty/f/l/b;->e:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/l/b;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 272
    sget-object v1, Ldji/thirdparty/f/l/b;->e:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 273
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 275
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 135
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    iget-boolean v0, v0, Ldji/thirdparty/f/l/g;->b:Z

    if-eqz v0, :cond_3

    .line 137
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0, v3}, Ldji/thirdparty/f/l/g;->d(Ljava/lang/Object;)[Ldji/thirdparty/f/l/g$b;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    .line 141
    :try_start_0
    iget-object v6, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    iget-object v6, v6, Ldji/thirdparty/f/l/g;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v1, v3, v6}, Ldji/thirdparty/f/l/g$b;->a(Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    if-nez v0, :cond_1

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/util/List;)V

    .line 152
    :cond_3
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    iget-boolean v0, v0, Ldji/thirdparty/f/l/g;->b:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/l/g;->c(Ljava/lang/Object;)[Ldji/thirdparty/f/l/g$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 160
    iget-object v5, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    iget-object v5, v5, Ldji/thirdparty/f/l/g;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v4, v1, v5}, Ldji/thirdparty/f/l/g$b;->a(Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 242
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v1

    .line 243
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    array-length v0, p1

    if-nez v0, :cond_3

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 247
    :goto_0
    iget-object v2, p0, Ldji/thirdparty/f/l/b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/e/a/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v4

    .line 248
    array-length v1, v0

    if-le v1, v3, :cond_0

    .line 249
    aput-object v5, v0, v3

    .line 255
    :cond_0
    :goto_1
    return-object v0

    .line 252
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_2

    .line 253
    aput-object v5, p1, v4

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public o_()V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    iget-boolean v0, v0, Ldji/thirdparty/f/l/g;->b:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->d:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget-object v0, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/l/g;->d(Ljava/lang/Object;)[Ldji/thirdparty/f/l/g$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 128
    iget-object v5, p0, Ldji/thirdparty/f/l/b;->c:Ldji/thirdparty/f/l/g;

    iget-object v5, v5, Ldji/thirdparty/f/l/g;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {v4, v1, v5}, Ldji/thirdparty/f/l/g$b;->a(Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method
