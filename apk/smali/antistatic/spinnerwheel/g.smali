.class public abstract Lantistatic/spinnerwheel/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lantistatic/spinnerwheel/g$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final c:I = 0x190


# instance fields
.field protected b:Landroid/widget/Scroller;

.field private d:Lantistatic/spinnerwheel/g$a;

.field private e:Landroid/content/Context;

.field private f:Landroid/view/GestureDetector;

.field private g:I

.field private h:F

.field private i:Z

.field private final j:I

.field private final k:I

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lantistatic/spinnerwheel/g$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput v2, p0, Lantistatic/spinnerwheel/g;->j:I

    .line 197
    const/4 v0, 0x1

    iput v0, p0, Lantistatic/spinnerwheel/g;->k:I

    .line 218
    new-instance v0, Lantistatic/spinnerwheel/g$2;

    invoke-direct {v0, p0}, Lantistatic/spinnerwheel/g$2;-><init>(Lantistatic/spinnerwheel/g;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/g;->l:Landroid/os/Handler;

    .line 101
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lantistatic/spinnerwheel/g$1;

    invoke-direct {v1, p0}, Lantistatic/spinnerwheel/g$1;-><init>(Lantistatic/spinnerwheel/g;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/g;->f:Landroid/view/GestureDetector;

    .line 118
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 120
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/g;->b:Landroid/widget/Scroller;

    .line 122
    iput-object p2, p0, Lantistatic/spinnerwheel/g;->d:Lantistatic/spinnerwheel/g$a;

    .line 123
    iput-object p1, p0, Lantistatic/spinnerwheel/g;->e:Landroid/content/Context;

    .line 124
    return-void
.end method

.method static synthetic a(Lantistatic/spinnerwheel/g;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lantistatic/spinnerwheel/g;->g:I

    return v0
.end method

.method static synthetic a(Lantistatic/spinnerwheel/g;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lantistatic/spinnerwheel/g;->g:I

    return p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lantistatic/spinnerwheel/g;->e()V

    .line 206
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 207
    return-void
.end method

.method static synthetic b(Lantistatic/spinnerwheel/g;)Lantistatic/spinnerwheel/g$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->d:Lantistatic/spinnerwheel/g$a;

    return-object v0
.end method

.method static synthetic b(Lantistatic/spinnerwheel/g;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lantistatic/spinnerwheel/g;->a(I)V

    return-void
.end method

.method static synthetic c(Lantistatic/spinnerwheel/g;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lantistatic/spinnerwheel/g;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lantistatic/spinnerwheel/g;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 214
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 215
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->d:Lantistatic/spinnerwheel/g$a;

    invoke-interface {v0}, Lantistatic/spinnerwheel/g$a;->e()V

    .line 249
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lantistatic/spinnerwheel/g;->a(I)V

    .line 250
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lantistatic/spinnerwheel/g;->i:Z

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lantistatic/spinnerwheel/g;->i:Z

    .line 258
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->d:Lantistatic/spinnerwheel/g$a;

    invoke-interface {v0}, Lantistatic/spinnerwheel/g$a;->a()V

    .line 260
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/MotionEvent;)F
.end method

.method protected abstract a()I
.end method

.method protected abstract a(II)V
.end method

.method protected abstract a(III)V
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 132
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lantistatic/spinnerwheel/g;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lantistatic/spinnerwheel/g;->b:Landroid/widget/Scroller;

    .line 133
    return-void
.end method

.method protected abstract b()I
.end method

.method public b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 142
    iput v2, p0, Lantistatic/spinnerwheel/g;->g:I

    .line 143
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lantistatic/spinnerwheel/g;->a(II)V

    .line 144
    invoke-direct {p0, v2}, Lantistatic/spinnerwheel/g;->a(I)V

    .line 145
    invoke-direct {p0}, Lantistatic/spinnerwheel/g;->g()V

    .line 146
    return-void

    .line 143
    :cond_0
    const/16 p2, 0x190

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 188
    invoke-direct {p0}, Lantistatic/spinnerwheel/g;->f()V

    .line 191
    :cond_1
    return v2

    .line 164
    :pswitch_0
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/g;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lantistatic/spinnerwheel/g;->h:F

    .line 165
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->b:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 166
    invoke-direct {p0}, Lantistatic/spinnerwheel/g;->e()V

    .line 167
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->d:Lantistatic/spinnerwheel/g$a;

    invoke-interface {v0}, Lantistatic/spinnerwheel/g$a;->b()V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->d:Lantistatic/spinnerwheel/g$a;

    invoke-interface {v0}, Lantistatic/spinnerwheel/g$a;->c()V

    goto :goto_0

    .line 178
    :pswitch_2
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/g;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lantistatic/spinnerwheel/g;->h:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lantistatic/spinnerwheel/g;->g()V

    .line 181
    iget-object v1, p0, Lantistatic/spinnerwheel/g;->d:Lantistatic/spinnerwheel/g$a;

    invoke-interface {v1, v0}, Lantistatic/spinnerwheel/g$a;->a(I)V

    .line 182
    invoke-virtual {p0, p1}, Lantistatic/spinnerwheel/g;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lantistatic/spinnerwheel/g;->h:F

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 153
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lantistatic/spinnerwheel/g;->i:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lantistatic/spinnerwheel/g;->d:Lantistatic/spinnerwheel/g$a;

    invoke-interface {v0}, Lantistatic/spinnerwheel/g$a;->d()V

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Lantistatic/spinnerwheel/g;->i:Z

    .line 270
    :cond_0
    return-void
.end method
