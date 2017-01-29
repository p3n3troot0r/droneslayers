.class Ldji/pilot2/usercenter/activate/ActivateFinishView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateFinishView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Ldji/pilot2/usercenter/activate/ActivateFinishView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateFinishView;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView$2;->b:Ldji/pilot2/usercenter/activate/ActivateFinishView;

    iput-object p2, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView$2;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView$2;->b:Ldji/pilot2/usercenter/activate/ActivateFinishView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView$2;->b:Ldji/pilot2/usercenter/activate/ActivateFinishView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView$2;->b:Ldji/pilot2/usercenter/activate/ActivateFinishView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView$2;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 323
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView$2;->b:Ldji/pilot2/usercenter/activate/ActivateFinishView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView$2;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 324
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView$2;->b:Ldji/pilot2/usercenter/activate/ActivateFinishView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a(Ldji/pilot2/usercenter/activate/ActivateFinishView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 312
    return-void
.end method
