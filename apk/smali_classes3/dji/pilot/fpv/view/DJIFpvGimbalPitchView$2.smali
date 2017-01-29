.class Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$2;->a:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x10e

    const/4 v1, 0x1

    .line 166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$2;->a:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->startSendGimbalSpeed(I)V

    .line 171
    :cond_0
    :goto_0
    return v1

    .line 168
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView$2;->a:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->stopSendGimbalSpeed(I)V

    goto :goto_0
.end method
