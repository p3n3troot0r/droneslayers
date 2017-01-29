.class Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;


# direct methods
.method constructor <init>(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$2;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v3, 0x1003

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v4

    .line 310
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 311
    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$2;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0, v2}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->a(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;Z)Z

    .line 313
    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 314
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$2;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$2;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 315
    :cond_2
    if-ne v0, v4, :cond_3

    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 317
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$2;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->c(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$2;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;->removeMessages(I)V

    goto :goto_0

    .line 329
    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 330
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 331
    iget-object v0, p0, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$2;->a:Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;

    invoke-static {v0}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;->b(Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat;)Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/device/camera/view/focus/DJIMFFocusRingViewCompat$b;->removeMessages(I)V

    goto :goto_0
.end method
