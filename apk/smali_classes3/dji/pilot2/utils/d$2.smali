.class Ldji/pilot2/utils/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/d;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic c:Ldji/pilot2/utils/d;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/d;Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot2/utils/d$2;->c:Ldji/pilot2/utils/d;

    iput-object p2, p0, Ldji/pilot2/utils/d$2;->a:Landroid/view/View;

    iput-object p3, p0, Ldji/pilot2/utils/d$2;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ldji/pilot2/utils/d$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 76
    iget-object v0, p0, Ldji/pilot2/utils/d$2;->a:Landroid/view/View;

    iget-object v1, p0, Ldji/pilot2/utils/d$2;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
