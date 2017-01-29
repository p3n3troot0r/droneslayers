.class Ldji/pilot/fpv/view/GroupAttitudeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/GroupAttitudeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/GroupAttitudeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/GroupAttitudeView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/pilot/fpv/view/GroupAttitudeView$2;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$2;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/GroupAttitudeView;->a(Ldji/pilot/fpv/view/GroupAttitudeView;Z)Z

    .line 213
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/view/GroupAttitudeView$2;->a:Ldji/pilot/fpv/view/GroupAttitudeView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/GroupAttitudeView;->a(Ldji/pilot/fpv/view/GroupAttitudeView;Z)Z

    .line 203
    return-void
.end method
