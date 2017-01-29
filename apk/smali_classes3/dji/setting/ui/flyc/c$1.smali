.class Ldji/setting/ui/flyc/c$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/flyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/flyc/c;


# direct methods
.method constructor <init>(Ldji/setting/ui/flyc/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/setting/ui/flyc/c$1;->a:Ldji/setting/ui/flyc/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 67
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v1, p0, Ldji/setting/ui/flyc/c$1;->a:Ldji/setting/ui/flyc/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Ldji/setting/ui/flyc/c;->a(Ldji/setting/ui/flyc/c;[Ljava/lang/String;I)V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v1, p0, Ldji/setting/ui/flyc/c$1;->a:Ldji/setting/ui/flyc/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, v2}, Ldji/setting/ui/flyc/c;->b(Ldji/setting/ui/flyc/c;[Ljava/lang/String;I)V

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/flyc/c$1;->a:Ldji/setting/ui/flyc/c;

    invoke-static {v0}, Ldji/setting/ui/flyc/c;->a(Ldji/setting/ui/flyc/c;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
