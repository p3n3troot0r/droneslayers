.class Ldji/device/camera/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/a/c;


# direct methods
.method constructor <init>(Ldji/device/camera/a/c;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldji/device/camera/a/c$1;->a:Ldji/device/camera/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 172
    :goto_0
    return v2

    .line 165
    :pswitch_0
    iget-object v0, p0, Ldji/device/camera/a/c$1;->a:Ldji/device/camera/a/c;

    iput-boolean v2, v0, Ldji/device/camera/a/c;->g:Z

    goto :goto_0

    .line 168
    :pswitch_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/device/camera/a/c$1;->a:Ldji/device/camera/a/c;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
