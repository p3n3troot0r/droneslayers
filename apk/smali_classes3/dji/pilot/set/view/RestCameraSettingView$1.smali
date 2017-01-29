.class Ldji/pilot/set/view/RestCameraSettingView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/RestCameraSettingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/RestCameraSettingView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/RestCameraSettingView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/pilot/set/view/RestCameraSettingView$1;->a:Ldji/pilot/set/view/RestCameraSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_0
    return v2

    .line 50
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/set/view/RestCameraSettingView$1;->a:Ldji/pilot/set/view/RestCameraSettingView;

    invoke-virtual {v0}, Ldji/pilot/set/view/RestCameraSettingView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ldji/pilot/set/e;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/set/view/RestCameraSettingView$1;->a:Ldji/pilot/set/view/RestCameraSettingView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/set/view/RestCameraSettingView;->a(Ldji/pilot/set/view/RestCameraSettingView;Z)V

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/set/view/RestCameraSettingView$1;->a:Ldji/pilot/set/view/RestCameraSettingView;

    invoke-static {v0, v2}, Ldji/pilot/set/view/RestCameraSettingView;->a(Ldji/pilot/set/view/RestCameraSettingView;Z)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
