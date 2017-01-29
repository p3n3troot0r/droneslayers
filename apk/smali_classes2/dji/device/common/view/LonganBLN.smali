.class public Ldji/device/common/view/LonganBLN;
.super Landroid/view/View;


# instance fields
.field private a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/LonganBLN;->a:Landroid/animation/ObjectAnimator;

    .line 22
    invoke-direct {p0}, Ldji/device/common/view/LonganBLN;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/LonganBLN;->a:Landroid/animation/ObjectAnimator;

    .line 27
    invoke-direct {p0}, Ldji/device/common/view/LonganBLN;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/LonganBLN;->a:Landroid/animation/ObjectAnimator;

    .line 32
    invoke-direct {p0}, Ldji/device/common/view/LonganBLN;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 42
    const-string v0, "alpha"

    const/4 v1, 0x7

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/LonganBLN;->a:Landroid/animation/ObjectAnimator;

    .line 43
    iget-object v0, p0, Ldji/device/common/view/LonganBLN;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    iget-object v0, p0, Ldji/device/common/view/LonganBLN;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 45
    iget-object v0, p0, Ldji/device/common/view/LonganBLN;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 38
    invoke-virtual {p0}, Ldji/device/common/view/LonganBLN;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$drawable;->lp_bln:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganBLN;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public startAnim()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ldji/device/common/view/LonganBLN;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganBLN;->setVisibility(I)V

    .line 52
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/LonganBLN;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Ldji/device/common/view/LonganBLN;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    :cond_1
    return-void
.end method

.method public stopAnim()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/device/common/view/LonganBLN;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/device/common/view/LonganBLN;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 62
    :cond_0
    invoke-virtual {p0}, Ldji/device/common/view/LonganBLN;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldji/device/common/view/LonganBLN;->setVisibility(I)V

    .line 65
    :cond_1
    return-void
.end method
