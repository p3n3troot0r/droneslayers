.class Ldji/phone/widget/DJILPMeterView$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/widget/DJILPMeterView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/widget/DJILPMeterView;


# direct methods
.method constructor <init>(Ldji/phone/widget/DJILPMeterView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/phone/widget/DJILPMeterView$1;->a:Ldji/phone/widget/DJILPMeterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/phone/b/a;->f:Ldji/phone/b/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
