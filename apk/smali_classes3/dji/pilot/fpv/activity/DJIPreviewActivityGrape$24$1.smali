.class Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->onSingleTapUp(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 3232
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24$1;->b:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;

    iput-object p2, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24$1;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 3247
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3236
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24$1;->b:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;

    iget-object v0, v0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24;->a:Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;

    iget-object v1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape$24$1;->a:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;->a(Ldji/pilot/fpv/activity/DJIPreviewActivityGrape;Landroid/view/MotionEvent;)V

    .line 3237
    return-void
.end method
