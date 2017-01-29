.class Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 295
    iput-object p1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v3, 0x1003

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v4

    .line 303
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 304
    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0, v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;Z)Z

    .line 306
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 308
    :cond_2
    if-ne v0, v4, :cond_4

    .line 309
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->c(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->removeMessages(I)V

    .line 312
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->d(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setCurSize(I)V

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)V

    goto :goto_0

    .line 316
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->f(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 318
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getMaxSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->setCurSize(I)V

    .line 319
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/widget/DJIRulerView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/widget/DJIRulerView;->getMaxSize()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v2}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->e(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->a(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;I)V

    goto/16 :goto_0

    .line 322
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 323
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 324
    iget-object v0, p0, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$3;->a:Ldji/pilot/fpv/camera/focus/DJIFocusRingView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView;->b(Ldji/pilot/fpv/camera/focus/DJIFocusRingView;)Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/camera/focus/DJIFocusRingView$b;->removeMessages(I)V

    goto/16 :goto_0
.end method
