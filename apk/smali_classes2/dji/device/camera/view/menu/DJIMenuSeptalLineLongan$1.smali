.class Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan$1;->a:Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan$1;->a:Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
