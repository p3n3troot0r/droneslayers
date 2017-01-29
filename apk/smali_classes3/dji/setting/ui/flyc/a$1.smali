.class Ldji/setting/ui/flyc/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/a;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldji/setting/ui/flyc/a$1;->a:Ldji/setting/ui/flyc/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v1, p0, Ldji/setting/ui/flyc/a$1;->a:Ldji/setting/ui/flyc/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Ldji/setting/ui/flyc/a;->a(Ldji/setting/ui/flyc/a;[Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/flyc/a$1;->a:Ldji/setting/ui/flyc/a;

    invoke-static {v0}, Ldji/setting/ui/flyc/a;->a(Ldji/setting/ui/flyc/a;)V

    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
