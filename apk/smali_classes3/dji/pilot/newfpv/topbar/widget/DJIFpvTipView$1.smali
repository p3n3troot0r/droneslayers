.class Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;


# direct methods
.method constructor <init>(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;->a:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 292
    invoke-static {}, Ldji/pilot/publics/control/a;->getInstance()Ldji/pilot/publics/control/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/control/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->getInstance()Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOfdmGetPushCheckStatus;->isFirmwareNotMatch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;->a:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;->a:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    invoke-static {v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)J

    move-result-wide v2

    invoke-static {}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;->a:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    iget-object v1, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;->a:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    invoke-static {v1}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;)J

    move-result-wide v2

    invoke-static {}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->a(Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;J)J

    .line 296
    iget-object v0, p0, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView$1;->a:Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;

    invoke-virtual {v0}, Ldji/pilot/newfpv/topbar/widget/DJIFpvTipView;->updateView()V

    .line 299
    :cond_0
    return-void
.end method
