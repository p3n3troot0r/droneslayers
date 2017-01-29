.class Ldji/device/camera/view/menu/DJILevel2MenuViewLongan$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan$1;->a:Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan$1;->a:Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/camera/view/menu/DJILevel2MenuViewLongan;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
