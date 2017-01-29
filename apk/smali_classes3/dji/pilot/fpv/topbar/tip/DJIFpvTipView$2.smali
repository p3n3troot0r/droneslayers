.class Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->g()V
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
    .line 1458
    iput-object p1, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$2;->a:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 1466
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$2;->a:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;

    invoke-static {v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->c(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    move-result-object v0

    const/16 v1, 0x1004

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 1467
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1461
    iget-object v0, p0, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$2;->a:Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;

    invoke-static {v0}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;->c(Ldji/pilot/fpv/topbar/tip/DJIFpvTipView;)Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;

    move-result-object v0

    const/16 v1, 0x1005

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/topbar/tip/DJIFpvTipView$a;->sendEmptyMessage(I)Z

    .line 1462
    return-void
.end method
