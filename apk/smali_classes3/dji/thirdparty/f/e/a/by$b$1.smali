.class Ldji/thirdparty/f/e/a/by$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/by$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/by$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/by$b;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ldji/thirdparty/f/e/a/by$b$1;->a:Ldji/thirdparty/f/e/a/by$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b$1;->a:Ldji/thirdparty/f/e/a/by$b;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/by$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldji/thirdparty/f/e/a/by$b;->f:[Ldji/thirdparty/f/e/a/by$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$b$1;->a:Ldji/thirdparty/f/e/a/by$b;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/by$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/by$b$1;->a:Ldji/thirdparty/f/e/a/by$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    return-void
.end method
