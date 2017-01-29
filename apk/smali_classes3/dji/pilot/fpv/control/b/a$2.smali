.class Ldji/pilot/fpv/control/b/a$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/b/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/b/a;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldji/pilot/fpv/control/b/a$2;->a:Ldji/pilot/fpv/control/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 106
    :pswitch_0
    const-string v0, "here_map_sn_report"

    iget-object v1, p0, Ldji/pilot/fpv/control/b/a$2;->a:Ldji/pilot/fpv/control/b/a;

    iget-object v2, p0, Ldji/pilot/fpv/control/b/a$2;->a:Ldji/pilot/fpv/control/b/a;

    invoke-static {v2}, Ldji/pilot/fpv/control/b/a;->b(Ldji/pilot/fpv/control/b/a;)Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/fpv/control/b/a;->a(Ldji/pilot/fpv/control/b/a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/dji/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/b/a$2;->a:Ldji/pilot/fpv/control/b/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/b/a;->c(Ldji/pilot/fpv/control/b/a;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/control/b/a$2;->a:Ldji/pilot/fpv/control/b/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/b/a;->a(Ldji/pilot/fpv/control/b/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/control/b/a$2;->a:Ldji/pilot/fpv/control/b/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/b/a;->d(Ldji/pilot/fpv/control/b/a;)I

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/b/a$2;->a:Ldji/pilot/fpv/control/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/b/a;->a(Ldji/pilot/fpv/control/b/a;I)I

    .line 115
    const-string v0, "here_map_sn_report"

    iget-object v1, p0, Ldji/pilot/fpv/control/b/a$2;->a:Ldji/pilot/fpv/control/b/a;

    const-string v2, "sn_null_connect"

    invoke-static {v1, v2}, Ldji/pilot/fpv/control/b/a;->a(Ldji/pilot/fpv/control/b/a;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/dji/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 120
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/control/b/a$2;->a:Ldji/pilot/fpv/control/b/a;

    invoke-static {v0}, Ldji/pilot/fpv/control/b/a;->e(Ldji/pilot/fpv/control/b/a;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
