.class Ldji/thirdparty/afinal/c/d$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/afinal/c/d$c;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ldji/thirdparty/afinal/c/d$c;


# direct methods
.method constructor <init>(Ldji/thirdparty/afinal/c/d$c;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/thirdparty/afinal/c/d$c$1;->b:Ldji/thirdparty/afinal/c/d$c;

    iput-object p2, p0, Ldji/thirdparty/afinal/c/d$c$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d$c$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, p0, Ldji/thirdparty/afinal/c/d$c$1;->b:Ldji/thirdparty/afinal/c/d$c;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/c/d$c;->a()V

    .line 92
    return-void

    .line 90
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/afinal/c/d$c$1;->b:Ldji/thirdparty/afinal/c/d$c;

    invoke-virtual {v1}, Ldji/thirdparty/afinal/c/d$c;->a()V

    throw v0
.end method
