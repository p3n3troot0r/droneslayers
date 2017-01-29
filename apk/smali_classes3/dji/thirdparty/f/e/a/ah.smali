.class public final Ldji/thirdparty/f/e/a/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/ah$b;,
        Ldji/thirdparty/f/e/a/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/c",
            "<*>;>;",
            "Ldji/thirdparty/f/d",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Z

.field private final e:Ldji/thirdparty/f/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/c",
            "<*>;>;+",
            "Ldji/thirdparty/f/d",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Ldji/thirdparty/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ldji/thirdparty/f/e/a/ah$1;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/ah$1;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/ah;->a:Ldji/thirdparty/f/d/o;

    return-void
.end method

.method private constructor <init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;ZZLdji/thirdparty/f/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<TT;>;",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/c",
            "<*>;>;+",
            "Ldji/thirdparty/f/d",
            "<*>;>;ZZ",
            "Ldji/thirdparty/f/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ah;->b:Ldji/thirdparty/f/d;

    .line 185
    iput-object p2, p0, Ldji/thirdparty/f/e/a/ah;->e:Ldji/thirdparty/f/d/o;

    .line 186
    iput-boolean p3, p0, Ldji/thirdparty/f/e/a/ah;->c:Z

    .line 187
    iput-boolean p4, p0, Ldji/thirdparty/f/e/a/ah;->d:Z

    .line 188
    iput-object p5, p0, Ldji/thirdparty/f/e/a/ah;->f:Ldji/thirdparty/f/g;

    .line 189
    return-void
.end method

.method public static a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 124
    sget-object v0, Ldji/thirdparty/f/e/a/ah;->a:Ldji/thirdparty/f/d/o;

    invoke-static {p0, v0}, Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;J)Ldji/thirdparty/f/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;J)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 128
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 132
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/a/ah$a;

    invoke-direct {v0, p1, p2}, Ldji/thirdparty/f/e/a/ah$a;-><init>(J)V

    invoke-static {p0, v0}, Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ldji/thirdparty/f/d;JLdji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;J",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 156
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Ldji/thirdparty/f/d;->d()Ldji/thirdparty/f/d;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 159
    :cond_0
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    new-instance v0, Ldji/thirdparty/f/e/a/ah$a;

    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    invoke-direct {v0, v2, v3}, Ldji/thirdparty/f/e/a/ah$a;-><init>(J)V

    invoke-static {p0, v0, p3}, Ldji/thirdparty/f/e/a/ah;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/c",
            "<*>;>;+",
            "Ldji/thirdparty/f/d",
            "<*>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ldji/thirdparty/f/e/a/ah;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, Ldji/thirdparty/f/j/e;->b()Ldji/thirdparty/f/g;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/ah;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;ZZLdji/thirdparty/f/g;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/c",
            "<*>;>;+",
            "Ldji/thirdparty/f/d",
            "<*>;>;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Ldji/thirdparty/f/e/a/ah;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/ah;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;ZZLdji/thirdparty/f/g;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 148
    sget-object v0, Ldji/thirdparty/f/e/a/ah;->a:Ldji/thirdparty/f/d/o;

    invoke-static {p0, v0, p1}, Ldji/thirdparty/f/e/a/ah;->b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {}, Ldji/thirdparty/f/j/e;->b()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-static {p0, v0}, Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;J)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;J)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {}, Ldji/thirdparty/f/j/e;->b()Ldji/thirdparty/f/g;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/d;JLdji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/c",
            "<*>;>;+",
            "Ldji/thirdparty/f/d",
            "<*>;>;)",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Ldji/thirdparty/f/e/a/ah;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {}, Ldji/thirdparty/f/j/e;->b()Ldji/thirdparty/f/g;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/ah;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;ZZLdji/thirdparty/f/g;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/c",
            "<*>;>;+",
            "Ldji/thirdparty/f/d",
            "<*>;>;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Ldji/thirdparty/f/e/a/ah;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/ah;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;ZZLdji/thirdparty/f/g;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;",
            "Ldji/thirdparty/f/d/o",
            "<-",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/c",
            "<*>;>;+",
            "Ldji/thirdparty/f/d",
            "<*>;>;",
            "Ldji/thirdparty/f/g;",
            ")",
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 173
    new-instance v0, Ldji/thirdparty/f/e/a/ah;

    move-object v1, p0

    move-object v2, p1

    move v4, v3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/ah;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;ZZLdji/thirdparty/f/g;)V

    invoke-static {v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 198
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 200
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah;->f:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v11

    .line 201
    invoke-virtual {p1, v11}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 203
    new-instance v6, Ldji/thirdparty/f/m/e;

    invoke-direct {v6}, Ldji/thirdparty/f/m/e;-><init>()V

    .line 204
    invoke-virtual {p1, v6}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 210
    invoke-static {}, Ldji/thirdparty/f/l/b;->I()Ldji/thirdparty/f/l/b;

    move-result-object v3

    .line 211
    invoke-static {}, Ldji/thirdparty/f/g/e;->a()Ldji/thirdparty/f/k;

    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ldji/thirdparty/f/l/b;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 216
    new-instance v4, Ldji/thirdparty/f/e/b/a;

    invoke-direct {v4}, Ldji/thirdparty/f/e/b/a;-><init>()V

    .line 218
    new-instance v0, Ldji/thirdparty/f/e/a/ah$2;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ldji/thirdparty/f/e/a/ah$2;-><init>(Ldji/thirdparty/f/e/a/ah;Ldji/thirdparty/f/k;Ldji/thirdparty/f/l/b;Ldji/thirdparty/f/e/b/a;Ljava/util/concurrent/atomic/AtomicLong;Ldji/thirdparty/f/m/e;)V

    .line 285
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ah;->e:Ldji/thirdparty/f/d/o;

    new-instance v2, Ldji/thirdparty/f/e/a/ah$3;

    invoke-direct {v2, p0}, Ldji/thirdparty/f/e/a/ah$3;-><init>(Ldji/thirdparty/f/e/a/ah;)V

    invoke-virtual {v3, v2}, Ldji/thirdparty/f/l/b;->a(Ldji/thirdparty/f/d$g;)Ldji/thirdparty/f/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldji/thirdparty/f/d;

    .line 320
    new-instance v6, Ldji/thirdparty/f/e/a/ah$4;

    move-object v7, p0

    move-object v9, p1

    move-object v10, v5

    move-object v12, v0

    invoke-direct/range {v6 .. v13}, Ldji/thirdparty/f/e/a/ah$4;-><init>(Ldji/thirdparty/f/e/a/ah;Ldji/thirdparty/f/d;Ldji/thirdparty/f/k;Ljava/util/concurrent/atomic/AtomicLong;Ldji/thirdparty/f/g$a;Ldji/thirdparty/f/d/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v11, v6}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    .line 358
    new-instance v6, Ldji/thirdparty/f/e/a/ah$5;

    move-object v7, p0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v13

    move-object v12, v0

    invoke-direct/range {v6 .. v12}, Ldji/thirdparty/f/e/a/ah$5;-><init>(Ldji/thirdparty/f/e/a/ah;Ljava/util/concurrent/atomic/AtomicLong;Ldji/thirdparty/f/e/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ldji/thirdparty/f/g$a;Ldji/thirdparty/f/d/b;)V

    invoke-virtual {p1, v6}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 371
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
