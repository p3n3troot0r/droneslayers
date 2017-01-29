.class Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/widget/DJIRulerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->removeMessages(I)V

    .line 351
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;Z)Z

    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    const/16 v1, 0x1001

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 353
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusAEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 355
    invoke-static {}, Ldji/pilot/fpv/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;

    invoke-direct {v0}, Ldji/pilot/fpv/view/DJIErrorPopView$b;-><init>()V

    .line 357
    const v1, 0x7f09032c

    iput v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    .line 358
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    .line 359
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$c;->c:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->f:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    .line 360
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    iput-object v1, v0, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 361
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 363
    :cond_0
    return-void
.end method

.method public b(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->removeMessages(I)V

    .line 368
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getCurSize()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)V

    .line 369
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->j(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    .line 370
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$5;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    const/16 v1, 0x1002

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 371
    return-void
.end method
