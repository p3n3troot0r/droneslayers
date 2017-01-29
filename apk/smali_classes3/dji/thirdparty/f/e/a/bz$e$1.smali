.class Ldji/thirdparty/f/e/a/bz$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bz$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/bz$e;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bz$e;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bz$e$1;->a:Ldji/thirdparty/f/e/a/bz$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$e$1;->a:Ldji/thirdparty/f/e/a/bz$e;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bz$e;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/thirdparty/f/e/a/bz$e;->e:[Ldji/thirdparty/f/e/a/bz$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    return-void
.end method
