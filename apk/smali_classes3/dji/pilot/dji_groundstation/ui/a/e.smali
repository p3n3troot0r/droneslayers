.class public Ldji/pilot/dji_groundstation/ui/a/e;
.super Landroid/app/Dialog;


# static fields
.field private static final a:Ljava/lang/String; = "GSBaseDialog"


# instance fields
.field protected b:Landroid/content/Context;

.field public c:I

.field public d:I

.field protected e:Z

.field protected f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    sget v0, Ldji/pilot/dji_groundstation/R$style;->GSDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->b:Landroid/content/Context;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->e:Z

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->f:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/e;->b:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a(IIIIZZ)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 122
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 123
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 124
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 125
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 126
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 127
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 129
    invoke-virtual {p0, p5}, Ldji/pilot/dji_groundstation/ui/a/e;->setCancelable(Z)V

    .line 130
    invoke-virtual {p0, p6}, Ldji/pilot/dji_groundstation/ui/a/e;->setCanceledOnTouchOutside(Z)V

    .line 131
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 48
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->f:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 109
    iget-object v2, p0, Ldji/pilot/dji_groundstation/ui/a/e;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v2

    .line 110
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 111
    neg-int v4, v2

    if-lt v0, v4, :cond_0

    neg-int v4, v2

    if-lt v1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_0

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 88
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 100
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 103
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 117
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 63
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->e:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 71
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->e:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 74
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 55
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/ui/a/e;->e:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 58
    :cond_0
    return-void
.end method
