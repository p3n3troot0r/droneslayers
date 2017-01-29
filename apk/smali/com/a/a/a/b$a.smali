.class public Lcom/a/a/a/b$a;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 264
    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/a/a/a/b$c;

    invoke-direct {v8}, Lcom/a/a/a/b$c;-><init>()V

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 266
    return-void
.end method
