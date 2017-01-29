.class Ldji/pilot2/utils/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/d;->b(Landroid/view/View;)V
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
    .line 96
    iput-object p1, p0, Ldji/pilot2/utils/d$3;->b:Ldji/pilot2/utils/d;

    iput-object p2, p0, Ldji/pilot2/utils/d$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/utils/d$3;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 112
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
