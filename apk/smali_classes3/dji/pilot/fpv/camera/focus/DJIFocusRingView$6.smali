.class Ldji/pilot/fpv/camera/focus/DJIFocusRingView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$6;->b:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    iput p2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$6;->b:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    iget v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$6;->a:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->c(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)I

    .line 391
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$6;->b:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    const/16 v1, 0x1004

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 392
    return-void
.end method
