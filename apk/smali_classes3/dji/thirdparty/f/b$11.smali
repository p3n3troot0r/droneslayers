.class Ldji/thirdparty/f/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->d()Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:[Ljava/lang/Throwable;

.field final synthetic c:Ldji/thirdparty/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1418
    iput-object p1, p0, Ldji/thirdparty/f/b$11;->c:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$11;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Ldji/thirdparty/f/b$11;->b:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 0

    .prologue
    .line 1434
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Ldji/thirdparty/f/b$11;->b:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1428
    iget-object v0, p0, Ldji/thirdparty/f/b$11;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1429
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Ldji/thirdparty/f/b$11;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1423
    return-void
.end method
