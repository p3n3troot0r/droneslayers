.class Ldji/phone/controview/DJILPCameraShutterButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/controview/DJILPCameraShutterButton;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/controview/DJILPCameraShutterButton;


# direct methods
.method constructor <init>(Ldji/phone/controview/DJILPCameraShutterButton;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldji/phone/controview/DJILPCameraShutterButton$1;->a:Ldji/phone/controview/DJILPCameraShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton$1;->a:Ldji/phone/controview/DJILPCameraShutterButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/phone/controview/DJILPCameraShutterButton;->h:Z

    .line 96
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldji/phone/controview/DJILPCameraShutterButton$1;->a:Ldji/phone/controview/DJILPCameraShutterButton;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/phone/controview/DJILPCameraShutterButton;->h:Z

    .line 83
    return-void
.end method
