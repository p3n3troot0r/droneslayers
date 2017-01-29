.class Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/widget/DJIRulerView$a;


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
    .line 210
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V
    .locals 5

    .prologue
    const/16 v4, 0x1001

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I

    move-result v1

    invoke-static {v0, p2, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;II)I

    move-result v0

    .line 215
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->c(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;I)I

    .line 216
    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->c(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;I)V

    .line 217
    if-nez p4, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->d(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->removeMessages(I)V

    .line 219
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView;)Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusDistanceView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 221
    :cond_0
    return-void
.end method
