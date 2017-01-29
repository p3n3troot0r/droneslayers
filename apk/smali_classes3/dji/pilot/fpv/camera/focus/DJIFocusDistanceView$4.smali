.class Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/widget/DJIRulerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->removeMessages(I)V

    .line 229
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;Z)Z

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    const/16 v1, 0x1001

    const-wide/16 v2, 0x46

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    return-void
.end method

.method public b(Ldji/pilot/fpv/camera/widget/DJIRulerView;)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->removeMessages(I)V

    .line 236
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-virtual {p1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getCurSize()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->c(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;II)V

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    const/16 v1, 0x1002

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->sendEmptyMessageDelayed(IJ)Z

    .line 239
    return-void
.end method
