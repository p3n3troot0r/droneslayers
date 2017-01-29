.class Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    iget-boolean v0, v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->e:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    iput-boolean v1, v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->k:Z

    .line 71
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->a(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;F)V

    .line 72
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    iput-boolean v1, v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->k:Z

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->c()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->a:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->k:Z

    .line 82
    return-void
.end method
