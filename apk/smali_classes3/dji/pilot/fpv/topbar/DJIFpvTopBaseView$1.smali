.class Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$1;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$1;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->cb:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_0

    .line 814
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/b;->a(IZ)V

    .line 815
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 816
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 817
    const v1, 0x7f09037b

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 818
    const v1, 0x7f09037c

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    .line 819
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 820
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 822
    :cond_0
    return-void
.end method
