.class Lcom/tencent/bugly/proguard/y$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/y;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/y;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/bugly/proguard/y$2;->a:Lcom/tencent/bugly/proguard/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    const-string v1, "BUGLY_QUEUE_THREAD"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    return-object v0
.end method
