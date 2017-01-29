.class Ldji/sdksharedlib/hardware/a/h$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a/h;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/a/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/h$1;->a:Ldji/sdksharedlib/hardware/a/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 35
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/h$1;->a:Ldji/sdksharedlib/hardware/a/h;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Ldji/sdksharedlib/hardware/a/h;->a(Ldji/sdksharedlib/hardware/a/h;Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/h$1;->a:Ldji/sdksharedlib/hardware/a/h;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/a/h;->a(Ldji/sdksharedlib/hardware/a/h;)V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
