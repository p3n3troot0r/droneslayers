.class Ldji/device/camera/settings/LonganCameraSettingsView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/settings/LonganCameraSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/settings/LonganCameraSettingsView;


# direct methods
.method constructor <init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Ldji/device/camera/settings/LonganCameraSettingsView$7;->a:Ldji/device/camera/settings/LonganCameraSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 664
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 694
    :goto_0
    return v3

    .line 666
    :sswitch_0
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/device/camera/settings/a;->a(I)V

    goto :goto_0

    .line 670
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    .line 671
    aget v1, v0, v3

    if-ne v1, v2, :cond_0

    move v1, v2

    .line 672
    :goto_1
    aget v2, v0, v2

    .line 673
    const/4 v4, 0x2

    aget v0, v0, v4

    .line 674
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v0}, Ldji/device/camera/settings/a;->a(ZII)V

    goto :goto_0

    :cond_0
    move v1, v3

    .line 671
    goto :goto_1

    .line 678
    :sswitch_2
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/device/camera/settings/a;->c(I)V

    goto :goto_0

    .line 682
    :sswitch_3
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/device/camera/settings/a;->d(I)V

    goto :goto_0

    .line 686
    :sswitch_4
    invoke-static {}, Ldji/device/camera/settings/a;->getInstance()Ldji/device/camera/settings/a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/device/camera/settings/a;->e(I)V

    goto :goto_0

    .line 690
    :sswitch_5
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView$7;->a:Ldji/device/camera/settings/LonganCameraSettingsView;

    iget-object v1, p0, Ldji/device/camera/settings/LonganCameraSettingsView$7;->a:Ldji/device/camera/settings/LonganCameraSettingsView;

    iget-object v1, v1, Ldji/device/camera/settings/LonganCameraSettingsView;->w:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/device/camera/settings/LonganCameraSettingsView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 664
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_1
        0x1002 -> :sswitch_2
        0x1003 -> :sswitch_4
        0x1004 -> :sswitch_3
        0x4000 -> :sswitch_5
    .end sparse-switch
.end method
