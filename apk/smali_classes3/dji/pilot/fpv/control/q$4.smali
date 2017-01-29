.class Ldji/pilot/fpv/control/q$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/q;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/q;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Ldji/pilot/fpv/control/q$4;->a:Ldji/pilot/fpv/control/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 542
    iget-object v1, p0, Ldji/pilot/fpv/control/q$4;->a:Ldji/pilot/fpv/control/q;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ldji/pilot/fpv/control/q;->a(Ldji/pilot/fpv/control/q;F)V

    .line 543
    return-void
.end method
