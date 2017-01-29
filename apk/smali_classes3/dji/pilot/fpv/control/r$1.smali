.class Ldji/pilot/fpv/control/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/r;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/r;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/r;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/pilot/fpv/control/r$1;->a:Ldji/pilot/fpv/control/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    return v4

    .line 129
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/r$1;->a:Ldji/pilot/fpv/control/r;

    invoke-static {v0}, Ldji/pilot/fpv/control/r;->a(Ldji/pilot/fpv/control/r;)V

    goto :goto_0

    .line 133
    :pswitch_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/r$1;->a:Ldji/pilot/fpv/control/r;

    invoke-static {v0}, Ldji/pilot/fpv/control/r;->b(Ldji/pilot/fpv/control/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v1, 0x7f091239

    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v0, v1, v4, v2, v3}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
