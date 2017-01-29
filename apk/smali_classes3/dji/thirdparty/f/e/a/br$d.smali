.class final Ldji/thirdparty/f/e/a/br$d;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ldji/thirdparty/f/f;"
    }
.end annotation


# static fields
.field private static final b:J = -0x10da57706b0ad46fL


# instance fields
.field final a:Ldji/thirdparty/f/e/a/br$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/br$e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/br$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/br$e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 120
    iput-object p1, p0, Ldji/thirdparty/f/e/a/br$d;->a:Ldji/thirdparty/f/e/a/br$e;

    .line 121
    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .prologue
    .line 137
    neg-int v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/br$d;->addAndGet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 125
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 126
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/br$d;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 130
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$d;->a:Ldji/thirdparty/f/e/a/br$e;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/br$e;->f()V

    goto :goto_0

    .line 132
    :cond_2
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
