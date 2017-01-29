.class Ldji/pilot/publics/control/upgrade/c$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/upgrade/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/publics/control/upgrade/c;


# direct methods
.method public constructor <init>(Ldji/pilot/publics/control/upgrade/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/pilot/publics/control/upgrade/c$a;->a:Ldji/pilot/publics/control/upgrade/c;

    .line 74
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 86
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldji/pilot/publics/control/upgrade/d;

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v1, p0, Ldji/pilot/publics/control/upgrade/c$a;->a:Ldji/pilot/publics/control/upgrade/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/publics/control/upgrade/d;

    invoke-static {v1, v0}, Ldji/pilot/publics/control/upgrade/c;->a(Ldji/pilot/publics/control/upgrade/c;Ldji/pilot/publics/control/upgrade/d;)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
