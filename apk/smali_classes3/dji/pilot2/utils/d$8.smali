.class Ldji/pilot2/utils/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/d;->d(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot2/utils/d;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/d;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Ldji/pilot2/utils/d$8;->c:Ldji/pilot2/utils/d;

    iput-object p2, p0, Ldji/pilot2/utils/d$8;->a:Landroid/view/View;

    iput p3, p0, Ldji/pilot2/utils/d$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Ldji/pilot2/utils/d$8;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 289
    iget-object v0, p0, Ldji/pilot2/utils/d$8;->c:Ldji/pilot2/utils/d;

    iget-object v1, p0, Ldji/pilot2/utils/d$8;->a:Landroid/view/View;

    iget v2, p0, Ldji/pilot2/utils/d$8;->b:I

    iget v3, p0, Ldji/pilot2/utils/d$8;->b:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/utils/d;->b(Landroid/view/View;II)V

    .line 290
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
