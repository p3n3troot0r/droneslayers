.class final Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V
    .locals 1

    .prologue
    .line 1514
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1515
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->a:Ljava/lang/ref/WeakReference;

    .line 1516
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$1;)V
    .locals 0

    .prologue
    .line 1510
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;-><init>(Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1520
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;

    .line 1521
    if-nez v0, :cond_0

    .line 1546
    :goto_0
    return-void

    .line 1524
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1526
    :sswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->g(I)V

    goto :goto_0

    .line 1530
    :sswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->h(I)V

    goto :goto_0

    .line 1534
    :sswitch_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->i(I)V

    goto :goto_0

    .line 1538
    :sswitch_3
    const/4 v1, 0x0

    iget-object v2, v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->y:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/camera/setting/DJICameraSettingBaseView;->a(ZI)V

    goto :goto_0

    .line 1524
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_1
        0x1002 -> :sswitch_2
        0x2000 -> :sswitch_3
    .end sparse-switch
.end method
