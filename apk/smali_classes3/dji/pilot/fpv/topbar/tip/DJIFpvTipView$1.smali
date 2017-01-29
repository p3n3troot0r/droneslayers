.class Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$1;->a:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 275
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    invoke-static {}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->isFirmwareNotMatch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$1;->a:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;

    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$1;->a:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;

    invoke-static {v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)J

    move-result-wide v2

    invoke-static {}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$1;->a:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;

    iget-object v1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$1;->a:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;

    invoke-static {v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)J

    move-result-wide v2

    invoke-static {}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->a(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;J)J

    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$1;->a:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;

    invoke-static {v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->b(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)V

    .line 282
    :cond_0
    return-void
.end method
