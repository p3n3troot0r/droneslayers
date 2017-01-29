.class Ldji/pilot2/utils/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldji/pilot2/utils/d;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldji/pilot2/utils/d$1;->b:Ldji/pilot2/utils/d;

    iput-object p2, p0, Ldji/pilot2/utils/d$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot2/utils/d$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 53
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
