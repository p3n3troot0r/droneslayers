.class public final Ldji/thirdparty/f/e/a/f$a;
.super Ldji/thirdparty/f/k;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<",
        "Ldji/thirdparty/f/c",
        "<+TT;>;>;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ldji/thirdparty/f/c",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field private c:Ldji/thirdparty/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/c",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    sget v0, Ldji/thirdparty/f/e/d/j;->c:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sput v0, Ldji/thirdparty/f/e/a/f$a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 67
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/e/a/f$a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 68
    return-void
.end method

.method private d()Ldji/thirdparty/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/c",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/f$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/c;

    .line 119
    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/f$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/f$a;->n_()V

    .line 125
    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/c",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Ldji/thirdparty/f/e/a/f$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 88
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldji/thirdparty/f/e/a/f$a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-static {p1}, Ldji/thirdparty/f/c;->a(Ljava/lang/Throwable;)Ldji/thirdparty/f/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Ldji/thirdparty/f/c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/f$a;->a(Ldji/thirdparty/f/c;)V

    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 72
    sget v0, Ldji/thirdparty/f/e/d/j;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/f$a;->a(J)V

    .line 73
    return-void
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Ldji/thirdparty/f/e/a/f$a;->c:Ldji/thirdparty/f/c;

    if-nez v1, :cond_0

    .line 93
    invoke-direct {p0}, Ldji/thirdparty/f/e/a/f$a;->d()Ldji/thirdparty/f/c;

    move-result-object v1

    iput-object v1, p0, Ldji/thirdparty/f/e/a/f$a;->c:Ldji/thirdparty/f/c;

    .line 94
    iget v1, p0, Ldji/thirdparty/f/e/a/f$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/thirdparty/f/e/a/f$a;->d:I

    .line 95
    iget v1, p0, Ldji/thirdparty/f/e/a/f$a;->d:I

    sget v2, Ldji/thirdparty/f/e/a/f$a;->a:I

    if-lt v1, v2, :cond_0

    .line 96
    iget v1, p0, Ldji/thirdparty/f/e/a/f$a;->d:I

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/f/e/a/f$a;->a(J)V

    .line 97
    iput v0, p0, Ldji/thirdparty/f/e/a/f$a;->d:I

    .line 100
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/f/e/a/f$a;->c:Ldji/thirdparty/f/c;

    invoke-virtual {v1}, Ldji/thirdparty/f/c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iget-object v0, p0, Ldji/thirdparty/f/e/a/f$a;->c:Ldji/thirdparty/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 103
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/f/e/a/f$a;->c:Ldji/thirdparty/f/c;

    invoke-virtual {v1}, Ldji/thirdparty/f/c;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldji/thirdparty/f/e/a/f$a;->c:Ldji/thirdparty/f/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 110
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/a/f$a;->c:Ldji/thirdparty/f/c;

    .line 111
    return-object v0

    .line 113
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public o_()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read-only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
