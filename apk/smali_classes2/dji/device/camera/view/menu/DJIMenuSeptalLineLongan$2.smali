.class Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;
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
    .line 159
    iput-object p1, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan$2;->a:Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 163
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 165
    :pswitch_0
    iget-object v0, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan$2;->a:Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;

    iget-object v1, p0, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan$2;->a:Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;

    invoke-static {v1}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->a(Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/view/menu/DJIMenuSeptalLineLongan;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
