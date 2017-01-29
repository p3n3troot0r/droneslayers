.class Ldji/thirdparty/f/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->c()V
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
    .line 1001
    iput-object p1, p0, Ldji/thirdparty/f/b$6;->c:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$6;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Ldji/thirdparty/f/b$6;->b:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 0

    .prologue
    .line 1017
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1010
    iget-object v0, p0, Ldji/thirdparty/f/b$6;->b:[Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1011
    iget-object v0, p0, Ldji/thirdparty/f/b$6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1012
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Ldji/thirdparty/f/b$6;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1006
    return-void
.end method
