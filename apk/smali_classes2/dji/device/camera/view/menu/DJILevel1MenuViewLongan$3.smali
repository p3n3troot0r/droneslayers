.class Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;
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
    .line 500
    iput-object p1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$3;->a:Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 504
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 509
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 506
    :pswitch_0
    iget-object v0, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$3;->a:Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;

    iget-object v1, p0, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan$3;->a:Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;

    invoke-static {v1}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->a(Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/view/menu/DJILevel1MenuViewLongan;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
