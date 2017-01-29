.class Ldji/device/widget/LonganSleepView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/LonganSleepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/LonganSleepView;


# direct methods
.method constructor <init>(Ldji/device/widget/LonganSleepView;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/device/widget/LonganSleepView$1;->a:Ldji/device/widget/LonganSleepView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/device/widget/LonganSleepView$1;->a:Ldji/device/widget/LonganSleepView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/device/widget/LonganSleepView;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
