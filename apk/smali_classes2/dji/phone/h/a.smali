.class public Ldji/phone/h/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "DJILPRotationAnimator"

.field private static final b:I = 0x190


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 36
    const/16 v0, 0x190

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Ldji/phone/h/a;->a(Landroid/view/View;FFILandroid/animation/Animator$AnimatorListener;)V

    .line 37
    return-void
.end method

.method public static a(Landroid/view/View;FFI)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FFILandroid/animation/Animator$AnimatorListener;)V

    .line 40
    return-void
.end method

.method public static a(Landroid/view/View;FFILandroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .prologue
    const/high16 v3, 0x43870000    # 270.0f

    const/4 v2, 0x0

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 22
    cmpl-float v1, p1, v2

    if-nez v1, :cond_0

    cmpl-float v1, p2, v3

    if-nez v1, :cond_0

    move p2, v0

    .line 23
    :cond_0
    cmpl-float v1, p1, v3

    if-nez v1, :cond_1

    cmpl-float v1, p2, v2

    if-nez v1, :cond_1

    move p1, v0

    .line 24
    :cond_1
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 25
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 28
    const-string v1, "Rotation"

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 29
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 30
    if-eqz p4, :cond_2

    .line 31
    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;FFLandroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x190

    invoke-static {p0, p1, p2, v0, p3}, Ldji/phone/h/a;->a(Landroid/view/View;FFILandroid/animation/Animator$AnimatorListener;)V

    .line 43
    return-void
.end method
