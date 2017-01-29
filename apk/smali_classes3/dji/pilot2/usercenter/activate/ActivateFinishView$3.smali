.class Ldji/pilot2/usercenter/activate/ActivateFinishView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/usercenter/activate/ActivateFinishView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/usercenter/activate/ActivateFinishView;


# direct methods
.method constructor <init>(Ldji/pilot2/usercenter/activate/ActivateFinishView;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView$3;->a:Ldji/pilot2/usercenter/activate/ActivateFinishView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 345
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView$3;->a:Ldji/pilot2/usercenter/activate/ActivateFinishView;

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/ActivateFinishView;->a(Ldji/pilot2/usercenter/activate/ActivateFinishView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView$3;->a:Ldji/pilot2/usercenter/activate/ActivateFinishView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateFinishView$3;->a:Ldji/pilot2/usercenter/activate/ActivateFinishView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateFinishView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method
