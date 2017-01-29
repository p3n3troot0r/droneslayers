.class Ldji/device/camera/view/common/LonganShutterButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/common/LonganShutterButton;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/common/LonganShutterButton;


# direct methods
.method constructor <init>(Ldji/device/camera/view/common/LonganShutterButton;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/device/camera/view/common/LonganShutterButton$1;->a:Ldji/device/camera/view/common/LonganShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton$1;->a:Ldji/device/camera/view/common/LonganShutterButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/device/camera/view/common/LonganShutterButton;->j:Z

    .line 143
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton$1;->a:Ldji/device/camera/view/common/LonganShutterButton;

    iget-object v0, v0, Ldji/device/camera/view/common/LonganShutterButton;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->hide()V

    .line 144
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton$1;->a:Ldji/device/camera/view/common/LonganShutterButton;

    iget-object v0, v0, Ldji/device/camera/view/common/LonganShutterButton;->c:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->show()V

    .line 145
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton$1;->a:Ldji/device/camera/view/common/LonganShutterButton;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/device/camera/view/common/LonganShutterButton;->j:Z

    .line 129
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton$1;->a:Ldji/device/camera/view/common/LonganShutterButton;

    iget-object v0, v0, Ldji/device/camera/view/common/LonganShutterButton;->d:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->show()V

    .line 130
    iget-object v0, p0, Ldji/device/camera/view/common/LonganShutterButton$1;->a:Ldji/device/camera/view/common/LonganShutterButton;

    iget-object v0, v0, Ldji/device/camera/view/common/LonganShutterButton;->c:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/DJIStateImageViewCompat;->hide()V

    .line 132
    return-void
.end method
