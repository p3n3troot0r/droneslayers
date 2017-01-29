.class Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->J()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 151
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->getInstance()Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycWayPointSetIdleSpeed;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->c(F)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/groundStation/a/a;->J()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method
