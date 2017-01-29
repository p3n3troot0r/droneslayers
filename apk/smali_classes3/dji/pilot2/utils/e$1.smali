.class Ldji/pilot2/utils/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/utils/e;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/e;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/pilot2/utils/e$1;->a:Ldji/pilot2/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 96
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/utils/e$1;->a:Ldji/pilot2/utils/e;

    iget-object v0, v0, Ldji/pilot2/utils/e;->f:Ldji/pilot2/utils/e$a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot2/utils/e$1;->a:Ldji/pilot2/utils/e;

    iget-object v0, v0, Ldji/pilot2/utils/e;->f:Ldji/pilot2/utils/e$a;

    invoke-interface {v0}, Ldji/pilot2/utils/e$a;->b()V

    .line 68
    iget-object v0, p0, Ldji/pilot2/utils/e$1;->a:Ldji/pilot2/utils/e;

    iget-object v0, v0, Ldji/pilot2/utils/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/pilot2/utils/e$1;->a:Ldji/pilot2/utils/e;

    iget-object v0, v0, Ldji/pilot2/utils/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 74
    :pswitch_1
    iget-object v0, p0, Ldji/pilot2/utils/e$1;->a:Ldji/pilot2/utils/e;

    iget-object v0, v0, Ldji/pilot2/utils/e;->d:Ldji/pilot2/utils/r;

    invoke-virtual {v0}, Ldji/pilot2/utils/r;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Ldji/pilot2/utils/e$1;->a:Ldji/pilot2/utils/e;

    invoke-static {v0}, Ldji/pilot2/utils/e;->a(Ldji/pilot2/utils/e;)Z

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Ldji/pilot2/utils/e$1;->a:Ldji/pilot2/utils/e;

    iget-object v0, v0, Ldji/pilot2/utils/e;->f:Ldji/pilot2/utils/e$a;

    invoke-interface {v0}, Ldji/pilot2/utils/e$a;->b()V

    .line 79
    iget-object v0, p0, Ldji/pilot2/utils/e$1;->a:Ldji/pilot2/utils/e;

    iget-object v0, v0, Ldji/pilot2/utils/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/pilot2/utils/e$1;->a:Ldji/pilot2/utils/e;

    iget-object v0, v0, Ldji/pilot2/utils/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Ldji/pilot2/utils/e$1;->a:Ldji/pilot2/utils/e;

    iget-object v0, v0, Ldji/pilot2/utils/e;->f:Ldji/pilot2/utils/e$a;

    invoke-interface {v0}, Ldji/pilot2/utils/e$a;->c()V

    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v0, p0, Ldji/pilot2/utils/e$1;->a:Ldji/pilot2/utils/e;

    iget-object v0, v0, Ldji/pilot2/utils/e;->f:Ldji/pilot2/utils/e$a;

    invoke-interface {v0}, Ldji/pilot2/utils/e$a;->a()V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
