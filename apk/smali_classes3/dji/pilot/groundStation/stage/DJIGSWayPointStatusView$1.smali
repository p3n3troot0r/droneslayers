.class Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    int-to-float v1, p2

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;F)F

    .line 129
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;F)V

    .line 130
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;F)F

    .line 137
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->b(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;F)V

    .line 138
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1$1;-><init>(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;)V

    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView$1;->a:Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;

    .line 152
    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;->a(Ldji/pilot/groundStation/stage/DJIGSWayPointStatusView;)F

    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Ldji/pilot/groundStation/a/a;->a(Ldji/midware/e/d;F)V

    .line 153
    return-void
.end method
