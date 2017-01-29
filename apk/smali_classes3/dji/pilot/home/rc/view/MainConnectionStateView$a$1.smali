.class Ldji/pilot/home/rc/view/MainConnectionStateView$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/view/MainConnectionStateView$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/view/MainConnectionStateView;

.field final synthetic b:Ldji/pilot/home/rc/view/MainConnectionStateView$a;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/view/MainConnectionStateView$a;Ldji/pilot/home/rc/view/MainConnectionStateView;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Ldji/pilot/home/rc/view/MainConnectionStateView$a$1;->b:Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    iput-object p2, p0, Ldji/pilot/home/rc/view/MainConnectionStateView$a$1;->a:Ldji/pilot/home/rc/view/MainConnectionStateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 296
    invoke-static {}, Ldji/pilot/home/rc/view/MainConnectionStateView;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5207\u6362\u76f8\u673a\u6a21\u5f0f\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView$a$1;->a:Ldji/pilot/home/rc/view/MainConnectionStateView;

    invoke-static {v0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->f(Ldji/pilot/home/rc/view/MainConnectionStateView;)Ldji/pilot/home/rc/view/MainConnectionStateView$a;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/home/rc/view/MainConnectionStateView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 298
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView$a$1;->a:Ldji/pilot/home/rc/view/MainConnectionStateView;

    invoke-static {v0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->e(Ldji/pilot/home/rc/view/MainConnectionStateView;)V

    .line 292
    return-void
.end method
