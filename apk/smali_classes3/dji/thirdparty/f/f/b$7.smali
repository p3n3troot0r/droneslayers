.class Ldji/thirdparty/f/f/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/f/b;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Ldji/thirdparty/f/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/f/b;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Ldji/thirdparty/f/f/b$7;->b:Ldji/thirdparty/f/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/f/b$7;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Ldji/thirdparty/f/f/b$7;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v1, Ldji/thirdparty/f/f/b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 592
    return-void
.end method
