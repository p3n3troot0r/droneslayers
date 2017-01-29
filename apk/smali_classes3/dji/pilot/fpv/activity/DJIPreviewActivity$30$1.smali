.class Ldji/pilot/fpv/activity/DJIPreviewActivity$30$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->onSingleTapUp(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Ldji/pilot/fpv/activity/DJIPreviewActivity$30;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity$30;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 4308
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30$1;->b:Ldji/pilot/fpv/activity/DJIPreviewActivity$30;

    iput-object p2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30$1;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 4323
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4312
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30$1;->b:Ldji/pilot/fpv/activity/DJIPreviewActivity$30;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30;->a:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$30$1;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->a(Ldji/pilot/fpv/activity/DJIPreviewActivity;FF)V

    .line 4313
    return-void
.end method
