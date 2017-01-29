.class Ldji/sdksharedlib/hardware/a/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a/b;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/a/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/b$a;->a:Ldji/sdksharedlib/hardware/a/b;

    .line 84
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 112
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b$a;->a:Ldji/sdksharedlib/hardware/a/b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/a/b;->a(Ldji/sdksharedlib/hardware/a/b;)V

    .line 93
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b$a;->a:Ldji/sdksharedlib/hardware/a/b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/a/b;->b(Ldji/sdksharedlib/hardware/a/b;)Ldji/sdksharedlib/hardware/a/b$a;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ldji/sdksharedlib/hardware/a/b$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/b$a;->a:Ldji/sdksharedlib/hardware/a/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/hardware/a/b;->a(Ldji/sdksharedlib/hardware/a/b;Ljava/util/List;I)V

    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/b$a;->a:Ldji/sdksharedlib/hardware/a/b;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Ldji/sdksharedlib/hardware/a/b;->b(Ldji/sdksharedlib/hardware/a/b;Ljava/util/List;I)V

    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/b$a;->a:Ldji/sdksharedlib/hardware/a/b;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/a/b;->c(Ldji/sdksharedlib/hardware/a/b;)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
