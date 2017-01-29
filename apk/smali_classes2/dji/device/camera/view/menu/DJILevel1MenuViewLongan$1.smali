.class Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$1;->a:Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$1;->a:Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->setVisibility(I)V

    .line 140
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
