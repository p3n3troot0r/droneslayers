.class Ldji/pilot/fpv/view/DJIErrorPopView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIErrorPopView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$2;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$2;->a:Ldji/pilot/fpv/view/DJIErrorPopView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->a(Ldji/pilot/fpv/view/DJIErrorPopView;)V

    .line 333
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method
