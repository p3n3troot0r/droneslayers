.class Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/camera/widget/DJIRulerView$a;


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
    .line 330
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/fpv/camera/widget/DJIRulerView;IIZ)V
    .locals 5

    .prologue
    const/16 v4, 0x1001

    .line 334
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)I

    .line 335
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->h(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->g(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    if-nez p4, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->removeMessages(I)V

    .line 338
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 340
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->i(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$4;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->j(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)V

    .line 343
    :cond_1
    return-void
.end method
