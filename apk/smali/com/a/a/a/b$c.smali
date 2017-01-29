.class public Lcom/a/a/a/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/a/a/a/b$b;

    invoke-direct {v0, p1}, Lcom/a/a/a/b$b;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
