.class Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/device/widget/DJIRulerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$4;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/device/widget/DJIRulerView;)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$4;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->e(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;->removeMessages(I)V

    .line 256
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$4;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->a(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;Z)Z

    .line 257
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$4;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->e(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;

    move-result-object v0

    const/16 v1, 0x1001

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;->sendEmptyMessageDelayed(IJ)Z

    .line 258
    return-void
.end method

.method public b(Ldji/device/widget/DJIRulerView;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$4;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->e(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;->removeMessages(I)V

    .line 263
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$4;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->e(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;

    move-result-object v0

    const/16 v1, 0x1002

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$b;->sendEmptyMessageDelayed(IJ)Z

    .line 264
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$4;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat$4;->a:Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;

    invoke-static {v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->f(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;)I

    move-result v1

    invoke-static {v0, v1}, Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;->c(Ldji/device/camera/view/focus/DJIFocusDistanceViewCompat;I)V

    .line 265
    return-void
.end method
