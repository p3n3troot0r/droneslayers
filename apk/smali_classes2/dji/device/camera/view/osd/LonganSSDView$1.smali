.class Ldji/device/camera/view/osd/LonganSSDView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/view/osd/LonganSSDView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/osd/LonganSSDView;


# direct methods
.method constructor <init>(Ldji/device/camera/view/osd/LonganSSDView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/device/camera/view/osd/LonganSSDView$1;->a:Ldji/device/camera/view/osd/LonganSSDView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 100
    :pswitch_1
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView$1;->a:Ldji/device/camera/view/osd/LonganSSDView;

    invoke-virtual {v0}, Ldji/device/camera/view/osd/LonganSSDView;->show()V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView$1;->a:Ldji/device/camera/view/osd/LonganSSDView;

    invoke-virtual {v0}, Ldji/device/camera/view/osd/LonganSSDView;->go()V

    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Ldji/device/camera/view/osd/LonganSSDView$1;->a:Ldji/device/camera/view/osd/LonganSSDView;

    invoke-virtual {v0}, Ldji/device/camera/view/osd/LonganSSDView;->a()V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
