.class final Ldji/thirdparty/f/e/a/j$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final e:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Ldji/thirdparty/f/b$c;

.field final b:[Ldji/thirdparty/f/b;

.field c:I

.field final d:Ldji/thirdparty/f/m/e;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/b$c;[Ldji/thirdparty/f/b;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object p1, p0, Ldji/thirdparty/f/e/a/j$a;->a:Ldji/thirdparty/f/b$c;

    .line 52
    iput-object p2, p0, Ldji/thirdparty/f/e/a/j$a;->b:[Ldji/thirdparty/f/b;

    .line 53
    new-instance v0, Ldji/thirdparty/f/m/e;

    invoke-direct {v0}, Ldji/thirdparty/f/m/e;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/j$a;->d:Ldji/thirdparty/f/m/e;

    .line 54
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Ldji/thirdparty/f/e/a/j$a;->d:Ldji/thirdparty/f/m/e;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/j$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/thirdparty/f/e/a/j$a;->b:[Ldji/thirdparty/f/b;

    .line 82
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/f/e/a/j$a;->d:Ldji/thirdparty/f/m/e;

    invoke-virtual {v1}, Ldji/thirdparty/f/m/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget v1, p0, Ldji/thirdparty/f/e/a/j$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/thirdparty/f/e/a/j$a;->c:I

    .line 87
    array-length v2, v0

    if-ne v1, v2, :cond_3

    .line 88
    iget-object v0, p0, Ldji/thirdparty/f/e/a/j$a;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V

    goto :goto_0

    .line 92
    :cond_3
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 93
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/j$a;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/thirdparty/f/e/a/j$a;->d:Ldji/thirdparty/f/m/e;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 59
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/thirdparty/f/e/a/j$a;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/j$a;->a()V

    .line 69
    return-void
.end method
