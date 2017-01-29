.class public final Ldji/thirdparty/f/e/d/a/c;
.super Ljava/util/concurrent/atomic/AtomicReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ldji/thirdparty/f/e/d/a/c",
        "<TE;>;>;"
    }
.end annotation


# static fields
.field private static final a:J = 0x215dab4a52b27c94L


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/a/c;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    .line 38
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldji/thirdparty/f/e/d/a/c;->a(Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public a(Ldji/thirdparty/f/e/d/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/a/c;->lazySet(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Ldji/thirdparty/f/e/d/a/c;->b:Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Ldji/thirdparty/f/e/d/a/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ldji/thirdparty/f/e/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/e/d/a/c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/e/d/a/c;

    return-object v0
.end method
