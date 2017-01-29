.class public Ldji/midware/media/k/a/d$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/media/k/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/k/a/d;


# direct methods
.method protected constructor <init>(Ldji/midware/media/k/a/d;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Ldji/midware/media/k/a/d$a;->a:Ldji/midware/media/k/a/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    :try_start_0
    invoke-static {}, Ldji/midware/media/k/a/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread DecoderOutputMonitor has started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    iget-object v0, p0, Ldji/midware/media/k/a/d$a;->a:Ldji/midware/media/k/a/d;

    invoke-static {v0}, Ldji/midware/media/k/a/d;->a(Ldji/midware/media/k/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/midware/media/k/a/d$a;->a:Ldji/midware/media/k/a/d;

    invoke-static {v0}, Ldji/midware/media/k/a/d;->b(Ldji/midware/media/k/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    .line 67
    :cond_0
    const-string v0, ""

    const-string v1, "Decoder monitor thread ends"

    invoke-static {v0, v1}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
