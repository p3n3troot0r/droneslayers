.class public final Ldji/thirdparty/f/l/d;
.super Ldji/thirdparty/f/l/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/l/d$d;,
        Ldji/thirdparty/f/l/d$f;,
        Ldji/thirdparty/f/l/d$l;,
        Ldji/thirdparty/f/l/d$c;,
        Ldji/thirdparty/f/l/d$h;,
        Ldji/thirdparty/f/l/d$a;,
        Ldji/thirdparty/f/l/d$g;,
        Ldji/thirdparty/f/l/d$k;,
        Ldji/thirdparty/f/l/d$j;,
        Ldji/thirdparty/f/l/d$e;,
        Ldji/thirdparty/f/l/d$i;,
        Ldji/thirdparty/f/l/d$b;,
        Ldji/thirdparty/f/l/d$m;
    }
.end annotation

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
.field final c:Ldji/thirdparty/f/l/d$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/l/d$i",
            "<TT;*>;"
        }
    .end annotation
.end field

.field final d:Ldji/thirdparty/f/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/l/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1161
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ldji/thirdparty/f/l/d;->e:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ldji/thirdparty/f/d$f;Ldji/thirdparty/f/l/g;Ldji/thirdparty/f/l/d$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d$f",
            "<TT;>;",
            "Ldji/thirdparty/f/l/g",
            "<TT;>;",
            "Ldji/thirdparty/f/l/d$i",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0, p1}, Ldji/thirdparty/f/l/f;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 364
    iput-object p2, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    .line 365
    iput-object p3, p0, Ldji/thirdparty/f/l/d;->c:Ldji/thirdparty/f/l/d$i;

    .line 366
    return-void
.end method

.method public static I()Ldji/thirdparty/f/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/l/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    const/16 v0, 0x10

    invoke-static {v0}, Ldji/thirdparty/f/l/d;->n(I)Ldji/thirdparty/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method static K()Ldji/thirdparty/f/l/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/l/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Ldji/thirdparty/f/l/d$b;

    new-instance v1, Ldji/thirdparty/f/l/d$d;

    invoke-direct {v1}, Ldji/thirdparty/f/l/d$d;-><init>()V

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v2

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldji/thirdparty/f/l/d$b;-><init>(Ldji/thirdparty/f/l/d$e;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)V

    .line 177
    new-instance v1, Ldji/thirdparty/f/l/d$c;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/l/d$c;-><init>(Ldji/thirdparty/f/l/d$b;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/l/d;->a(Ldji/thirdparty/f/l/d$b;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method static a(Ldji/thirdparty/f/l/d$b;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/l/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/l/d$b",
            "<TT;>;",
            "Ldji/thirdparty/f/d/c",
            "<",
            "Ldji/thirdparty/f/l/g$b",
            "<TT;>;>;)",
            "Ldji/thirdparty/f/l/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Ldji/thirdparty/f/l/g;

    invoke-direct {v0}, Ldji/thirdparty/f/l/g;-><init>()V

    .line 305
    iput-object p1, v0, Ldji/thirdparty/f/l/g;->c:Ldji/thirdparty/f/d/c;

    .line 306
    new-instance v1, Ldji/thirdparty/f/l/d$4;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/l/d$4;-><init>(Ldji/thirdparty/f/l/d$b;)V

    iput-object v1, v0, Ldji/thirdparty/f/l/g;->d:Ldji/thirdparty/f/d/c;

    .line 342
    new-instance v1, Ldji/thirdparty/f/l/d$5;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/l/d$5;-><init>(Ldji/thirdparty/f/l/d$b;)V

    iput-object v1, v0, Ldji/thirdparty/f/l/g;->e:Ldji/thirdparty/f/d/c;

    .line 355
    new-instance v1, Ldji/thirdparty/f/l/d;

    invoke-direct {v1, v0, v0, p0}, Ldji/thirdparty/f/l/d;-><init>(Ldji/thirdparty/f/d$f;Ldji/thirdparty/f/l/g;Ldji/thirdparty/f/l/d$i;)V

    return-object v1
.end method

.method private a(Ldji/thirdparty/f/l/g$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/g$b",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 426
    iget-boolean v1, p1, Ldji/thirdparty/f/l/g$b;->f:Z

    if-nez v1, :cond_1

    .line 427
    iget-object v1, p0, Ldji/thirdparty/f/l/d;->c:Ldji/thirdparty/f/l/d$i;

    invoke-interface {v1, p1}, Ldji/thirdparty/f/l/d$i;->a(Ldji/thirdparty/f/l/g$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    iput-boolean v0, p1, Ldji/thirdparty/f/l/g$b;->f:Z

    .line 429
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/l/g$b;->b(Ljava/lang/Object;)V

    .line 431
    :cond_0
    const/4 v0, 0x0

    .line 434
    :cond_1
    return v0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;ILdji/thirdparty/f/g;)Ldji/thirdparty/f/l/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/l/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Ldji/thirdparty/f/l/d$b;

    new-instance v1, Ldji/thirdparty/f/l/d$g;

    new-instance v2, Ldji/thirdparty/f/l/d$j;

    invoke-direct {v2, p3}, Ldji/thirdparty/f/l/d$j;-><init>(I)V

    new-instance v3, Ldji/thirdparty/f/l/d$k;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, p4}, Ldji/thirdparty/f/l/d$k;-><init>(JLdji/thirdparty/f/g;)V

    invoke-direct {v1, v2, v3}, Ldji/thirdparty/f/l/d$g;-><init>(Ldji/thirdparty/f/l/d$e;Ldji/thirdparty/f/l/d$e;)V

    new-instance v2, Ldji/thirdparty/f/l/d$a;

    invoke-direct {v2, p4}, Ldji/thirdparty/f/l/d$a;-><init>(Ldji/thirdparty/f/g;)V

    new-instance v3, Ldji/thirdparty/f/l/d$h;

    invoke-direct {v3}, Ldji/thirdparty/f/l/d$h;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Ldji/thirdparty/f/l/d$b;-><init>(Ldji/thirdparty/f/l/d$e;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)V

    .line 290
    new-instance v1, Ldji/thirdparty/f/l/d$l;

    invoke-direct {v1, v0, p4}, Ldji/thirdparty/f/l/d$l;-><init>(Ldji/thirdparty/f/l/d$b;Ldji/thirdparty/f/g;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/l/d;->a(Ldji/thirdparty/f/l/d$b;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)Ldji/thirdparty/f/l/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldji/thirdparty/f/l/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Ldji/thirdparty/f/l/d$m;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/l/d$m;-><init>(I)V

    .line 95
    new-instance v1, Ldji/thirdparty/f/l/g;

    invoke-direct {v1}, Ldji/thirdparty/f/l/g;-><init>()V

    .line 96
    new-instance v2, Ldji/thirdparty/f/l/d$1;

    invoke-direct {v2, v0}, Ldji/thirdparty/f/l/d$1;-><init>(Ldji/thirdparty/f/l/d$m;)V

    iput-object v2, v1, Ldji/thirdparty/f/l/g;->c:Ldji/thirdparty/f/d/c;

    .line 106
    new-instance v2, Ldji/thirdparty/f/l/d$2;

    invoke-direct {v2, v0}, Ldji/thirdparty/f/l/d$2;-><init>(Ldji/thirdparty/f/l/d$m;)V

    iput-object v2, v1, Ldji/thirdparty/f/l/g;->d:Ldji/thirdparty/f/d/c;

    .line 144
    new-instance v2, Ldji/thirdparty/f/l/d$3;

    invoke-direct {v2, v0}, Ldji/thirdparty/f/l/d$3;-><init>(Ldji/thirdparty/f/l/d$m;)V

    iput-object v2, v1, Ldji/thirdparty/f/l/g;->e:Ldji/thirdparty/f/d/c;

    .line 156
    new-instance v2, Ldji/thirdparty/f/l/d;

    invoke-direct {v2, v1, v1, v0}, Ldji/thirdparty/f/l/d;-><init>(Ldji/thirdparty/f/d$f;Ldji/thirdparty/f/l/g;Ldji/thirdparty/f/l/d$i;)V

    return-object v2
.end method

.method public static o(I)Ldji/thirdparty/f/l/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldji/thirdparty/f/l/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Ldji/thirdparty/f/l/d$b;

    new-instance v1, Ldji/thirdparty/f/l/d$j;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/l/d$j;-><init>(I)V

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v2

    invoke-static {}, Ldji/thirdparty/f/e/d/q;->c()Ldji/thirdparty/f/d/o;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldji/thirdparty/f/l/d$b;-><init>(Ldji/thirdparty/f/l/d$e;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)V

    .line 205
    new-instance v1, Ldji/thirdparty/f/l/d$c;

    invoke-direct {v1, v0}, Ldji/thirdparty/f/l/d$c;-><init>(Ldji/thirdparty/f/l/d$b;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/l/d;->a(Ldji/thirdparty/f/l/d$b;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/l/d;

    move-result-object v0

    return-object v0
.end method

.method public static s(JLjava/util/concurrent/TimeUnit;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/l/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/l/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v0, Ldji/thirdparty/f/l/d$b;

    new-instance v1, Ldji/thirdparty/f/l/d$k;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p3}, Ldji/thirdparty/f/l/d$k;-><init>(JLdji/thirdparty/f/g;)V

    new-instance v2, Ldji/thirdparty/f/l/d$a;

    invoke-direct {v2, p3}, Ldji/thirdparty/f/l/d$a;-><init>(Ldji/thirdparty/f/g;)V

    new-instance v3, Ldji/thirdparty/f/l/d$h;

    invoke-direct {v3}, Ldji/thirdparty/f/l/d$h;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Ldji/thirdparty/f/l/d$b;-><init>(Ldji/thirdparty/f/l/d$e;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/d/o;)V

    .line 245
    new-instance v1, Ldji/thirdparty/f/l/d$l;

    invoke-direct {v1, v0, p3}, Ldji/thirdparty/f/l/d$l;-><init>(Ldji/thirdparty/f/l/d$b;Ldji/thirdparty/f/g;)V

    invoke-static {v0, v1}, Ldji/thirdparty/f/l/d;->a(Ldji/thirdparty/f/l/d$b;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/l/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public J()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

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

.method L()I
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/l/g$a;

    iget-object v0, v0, Ldji/thirdparty/f/l/g$a;->b:[Ldji/thirdparty/f/l/g$b;

    array-length v0, v0

    return v0
.end method

.method public M()Z
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 1102
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    iget-object v0, v0, Ldji/thirdparty/f/l/g;->f:Ldji/thirdparty/f/e/a/r;

    .line 1103
    iget-object v1, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    invoke-virtual {v1}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1104
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 1112
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    iget-object v0, v0, Ldji/thirdparty/f/l/g;->f:Ldji/thirdparty/f/e/a/r;

    .line 1113
    iget-object v1, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    invoke-virtual {v1}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1114
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O()Ljava/lang/Throwable;
    .locals 3
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 1123
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    iget-object v0, v0, Ldji/thirdparty/f/l/g;->f:Ldji/thirdparty/f/e/a/r;

    .line 1124
    iget-object v1, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    invoke-virtual {v1}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1125
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1126
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/r;->h(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public P()I
    .locals 1
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 1136
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->c:Ldji/thirdparty/f/l/d$i;

    invoke-interface {v0}, Ldji/thirdparty/f/l/d$i;->e()I

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 1143
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->c:Ldji/thirdparty/f/l/d$i;

    invoke-interface {v0}, Ldji/thirdparty/f/l/d$i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public R()Z
    .locals 1
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 1147
    invoke-virtual {p0}, Ldji/thirdparty/f/l/d;->Q()Z

    move-result v0

    return v0
.end method

.method public S()[Ljava/lang/Object;
    .locals 2
    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 1173
    sget-object v0, Ldji/thirdparty/f/l/d;->e:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/l/d;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1174
    sget-object v1, Ldji/thirdparty/f/l/d;->e:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1175
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1177
    :cond_0
    return-object v0
.end method

.method public T()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 1182
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->c:Ldji/thirdparty/f/l/d$i;

    invoke-interface {v0}, Ldji/thirdparty/f/l/d$i;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 382
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    iget-boolean v0, v0, Ldji/thirdparty/f/l/g;->b:Z

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->c:Ldji/thirdparty/f/l/d$i;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/l/d$i;->a(Ljava/lang/Throwable;)V

    .line 384
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldji/thirdparty/f/e/a/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/l/g;->d(Ljava/lang/Object;)[Ldji/thirdparty/f/l/g$b;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 387
    :try_start_0
    invoke-direct {p0, v1}, Ldji/thirdparty/f/l/d;->a(Ldji/thirdparty/f/l/g$b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 388
    invoke-virtual {v1, p1}, Ldji/thirdparty/f/l/g$b;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 390
    :catch_0
    move-exception v1

    .line 391
    if-nez v0, :cond_1

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 398
    :cond_2
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/util/List;)V

    .line 400
    :cond_3
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    iget-boolean v0, v0, Ldji/thirdparty/f/l/g;->b:Z

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->c:Ldji/thirdparty/f/l/d$i;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/l/d$i;->a(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->b()[Ldji/thirdparty/f/l/g$b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 373
    invoke-direct {p0, v3}, Ldji/thirdparty/f/l/d;->a(Ldji/thirdparty/f/l/g$b;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 374
    invoke-virtual {v3, p1}, Ldji/thirdparty/f/l/g$b;->a_(Ljava/lang/Object;)V

    .line 372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_1
    return-void
.end method

.method public b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation build Ldji/thirdparty/f/b/a;
    .end annotation

    .prologue
    .line 1157
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->c:Ldji/thirdparty/f/l/d$i;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/l/d$i;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o_()V
    .locals 5

    .prologue
    .line 404
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    iget-boolean v0, v0, Ldji/thirdparty/f/l/g;->b:Z

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->c:Ldji/thirdparty/f/l/d$i;

    invoke-interface {v0}, Ldji/thirdparty/f/l/d$i;->a()V

    .line 406
    iget-object v0, p0, Ldji/thirdparty/f/l/d;->d:Ldji/thirdparty/f/l/g;

    invoke-static {}, Ldji/thirdparty/f/e/a/r;->a()Ldji/thirdparty/f/e/a/r;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/f/e/a/r;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/l/g;->d(Ljava/lang/Object;)[Ldji/thirdparty/f/l/g$b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 407
    invoke-direct {p0, v3}, Ldji/thirdparty/f/l/d;->a(Ldji/thirdparty/f/l/g$b;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 408
    invoke-virtual {v3}, Ldji/thirdparty/f/l/g$b;->o_()V

    .line 406
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_1
    return-void
.end method
