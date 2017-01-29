.class Ldji/sdksharedlib/hardware/a/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a/a;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/a/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/a$a;->a:Ldji/sdksharedlib/hardware/a/a;

    .line 210
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 215
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 231
    :goto_0
    return-void

    .line 218
    :pswitch_0
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a$a;->a:Ldji/sdksharedlib/hardware/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/sdksharedlib/b/c;

    invoke-static {v1, v0}, Ldji/sdksharedlib/hardware/a/a;->a(Ldji/sdksharedlib/hardware/a/a;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/a$a;->a:Ldji/sdksharedlib/hardware/a/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/sdksharedlib/b/c;

    invoke-static {v1, v0}, Ldji/sdksharedlib/hardware/a/a;->b(Ldji/sdksharedlib/hardware/a/a;Ldji/sdksharedlib/b/c;)V

    goto :goto_0

    .line 228
    :pswitch_2
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/a$a;->a:Ldji/sdksharedlib/hardware/a/a;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/a/a;->c(Ldji/sdksharedlib/hardware/a/a;)V

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
