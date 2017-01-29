.class public Ldji/pilot/publics/objects/c;
.super Landroid/app/Dialog;


# static fields
.field protected static final M:F = 0.4f


# instance fields
.field protected N:Landroid/content/Context;

.field public O:I

.field public P:I

.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f0c006a

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/c;->N:Landroid/content/Context;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/c;->a:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/objects/c;->b:Z

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/objects/c;->c:F

    .line 54
    iput-object p1, p0, Ldji/pilot/publics/objects/c;->N:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/c;->N:Landroid/content/Context;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/c;->a:Landroid/os/Handler;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/objects/c;->b:Z

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/objects/c;->c:F

    .line 59
    iput-object p1, p0, Ldji/pilot/publics/objects/c;->N:Landroid/content/Context;

    .line 60
    iput-boolean p3, p0, Ldji/pilot/publics/objects/c;->b:Z

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0c006a

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;I)V

    .line 49
    iput-boolean p2, p0, Ldji/pilot/publics/objects/c;->b:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .prologue
    .line 186
    iput p1, p0, Ldji/pilot/publics/objects/c;->c:F

    .line 187
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 188
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 189
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 190
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 191
    return-void
.end method

.method public a(IIIIZZ)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 150
    iput p1, p0, Ldji/pilot/publics/objects/c;->O:I

    .line 151
    iput p2, p0, Ldji/pilot/publics/objects/c;->P:I

    .line 152
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 153
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 154
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 155
    iget v1, p0, Ldji/pilot/publics/objects/c;->c:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 156
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 157
    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 158
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 159
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0c00b3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 160
    invoke-virtual {p0, p5}, Ldji/pilot/publics/objects/c;->setCancelable(Z)V

    .line 161
    invoke-virtual {p0, p6}, Ldji/pilot/publics/objects/c;->setCanceledOnTouchOutside(Z)V

    .line 162
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 200
    iget-object v2, p0, Ldji/pilot/publics/objects/c;->N:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v2

    .line 201
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 202
    neg-int v4, v2

    if-lt v0, v4, :cond_0

    neg-int v4, v2

    if-lt v1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_0

    .line 203
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Ldji/pilot/publics/objects/c;->b:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 133
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0, p1}, Ldji/pilot/publics/objects/c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected m()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 142
    iget-object v0, p0, Ldji/pilot/publics/objects/c;->N:Landroid/content/Context;

    const v1, 0x7f0b01ca

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iget-object v2, p0, Ldji/pilot/publics/objects/c;->N:Landroid/content/Context;

    const v3, 0x7f0b01c9

    .line 143
    invoke-static {v2, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v0, v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 142
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/objects/c;->a(IIIIZZ)V

    .line 145
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 166
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 167
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 168
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 169
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Ldji/pilot/publics/objects/c;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/objects/c$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/c$2;-><init>(Ldji/pilot/publics/objects/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->m()V

    .line 67
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 100
    iget-boolean v0, p0, Ldji/pilot/publics/objects/c;->b:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Lcom/dji/frame/c/c$a;->a:Lcom/dji/frame/c/c$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/dji/frame/c/c$a;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/objects/c;->b:Z

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 117
    :cond_1
    sget-object v0, Ldji/pilot/publics/objects/c$3;->a:[I

    invoke-virtual {p1}, Lcom/dji/frame/c/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 72
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 74
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 76
    iget-object v0, p0, Ldji/pilot/publics/objects/c;->a:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/objects/c$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/c$1;-><init>(Ldji/pilot/publics/objects/c;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 108
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/objects/c;->b:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 111
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 92
    iget-boolean v0, p0, Ldji/pilot/publics/objects/c;->b:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->a(Landroid/view/Window;)V

    .line 95
    :cond_0
    return-void
.end method
