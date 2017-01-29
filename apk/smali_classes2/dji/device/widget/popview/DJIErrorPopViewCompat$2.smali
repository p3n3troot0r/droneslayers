.class Ldji/device/widget/popview/DJIErrorPopViewCompat$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/widget/popview/DJIErrorPopViewCompat;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/widget/popview/DJIErrorPopViewCompat;


# direct methods
.method constructor <init>(Ldji/device/widget/popview/DJIErrorPopViewCompat;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$2;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Ldji/device/widget/popview/DJIErrorPopViewCompat$2;->a:Ldji/device/widget/popview/DJIErrorPopViewCompat;

    invoke-static {v0}, Ldji/device/widget/popview/DJIErrorPopViewCompat;->a(Ldji/device/widget/popview/DJIErrorPopViewCompat;)V

    .line 321
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method
