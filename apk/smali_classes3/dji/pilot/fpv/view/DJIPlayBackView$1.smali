.class Ldji/pilot/fpv/view/DJIPlayBackView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIPlayBackView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIPlayBackView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIPlayBackView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$1;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x14

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 293
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIPlayBackView$1;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v1}, Ldji/pilot/fpv/view/DJIPlayBackView;->a(Ldji/pilot/fpv/view/DJIPlayBackView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 294
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$1;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->b(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getMode()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    move-result-object v0

    .line 295
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->Multiple:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-eq v1, v0, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;->MultipleDel:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams$MODE;

    if-ne v1, v0, :cond_1

    .line 296
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$1;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->c(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEUP:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 299
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "here fling down"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 307
    :cond_1
    :goto_0
    return v3

    .line 301
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIPlayBackView$1;->a:Ldji/pilot/fpv/view/DJIPlayBackView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIPlayBackView;->c(Ldji/pilot/fpv/view/DJIPlayBackView;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;->PAGEDOWN:Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;

    invoke-virtual {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackBrowserType(Ldji/midware/data/model/P3/DataSpecialControl$PlayBrowseType;BB)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v6, v7}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 303
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "here fling up"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method
