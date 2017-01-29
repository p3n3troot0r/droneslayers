.class Ldji/phone/controview/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/controview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/controview/a;


# direct methods
.method constructor <init>(Ldji/phone/controview/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    .line 870
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 871
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 876
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/phone/controview/a$b;

    .line 877
    sget-object v1, Ldji/phone/controview/a$2;->c:[I

    invoke-virtual {v0}, Ldji/phone/controview/a$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 940
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 879
    :pswitch_1
    const-string v0, "CameraControPresenter"

    const-string v1, "handleMessage: SWITCH_TO_PHOTO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    invoke-static {v3}, Ldji/phone/c/a;->a(I)V

    .line 881
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->a:Ldji/phone/d/c$a;

    .line 882
    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 883
    iget-object v0, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    invoke-static {v0, v3}, Ldji/phone/controview/a;->b(Ldji/phone/controview/a;Z)Z

    goto :goto_0

    .line 886
    :pswitch_2
    const-string v0, "CameraControPresenter"

    const-string v1, "handleMessage: SWITCH_TO_VIDEO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    invoke-static {v2}, Ldji/phone/c/a;->a(I)V

    .line 888
    invoke-static {}, Ldji/phone/d/d;->getInstance()Ldji/phone/d/d;

    move-result-object v0

    sget-object v1, Ldji/phone/d/c$a;->d:Ldji/phone/d/c$a;

    .line 889
    invoke-virtual {v0, v1, v2}, Ldji/phone/d/d;->a(Ldji/phone/d/c$a;Z)V

    .line 890
    iget-object v0, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    invoke-static {v0, v3}, Ldji/phone/controview/a;->b(Ldji/phone/controview/a;Z)Z

    goto :goto_0

    .line 897
    :pswitch_3
    iget-object v0, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    invoke-static {v0, v2}, Ldji/phone/controview/a;->c(Ldji/phone/controview/a;Z)Z

    .line 898
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->d()Z

    .line 899
    iget-object v0, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->j(Ldji/phone/controview/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldji/phone/controview/a$a$1;

    invoke-direct {v1, p0}, Ldji/phone/controview/a$a$1;-><init>(Ldji/phone/controview/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 905
    iget-object v0, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->l(Ldji/phone/controview/a;)V

    goto :goto_0

    .line 908
    :pswitch_4
    const-string v0, "CameraControPresenter"

    const-string v1, "handleMessage: START_RECORD"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->e()I

    move-result v0

    .line 910
    if-nez v0, :cond_1

    .line 911
    iget-object v0, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->j(Ldji/phone/controview/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 918
    :goto_1
    iget-object v0, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->m(Ldji/phone/controview/a;)V

    goto :goto_0

    .line 913
    :cond_1
    iget-object v1, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    invoke-static {v1}, Ldji/phone/controview/a;->j(Ldji/phone/controview/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 914
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 915
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 916
    iget-object v0, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->j(Ldji/phone/controview/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 921
    :pswitch_5
    const-string v0, "CameraControPresenter"

    const-string v1, "handleMessage: STOP_RECORD"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    iget-object v0, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    iget-object v1, v0, Ldji/phone/controview/a;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 923
    :try_start_0
    iget-object v0, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->n(Ldji/phone/controview/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 925
    :try_start_1
    iget-object v0, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    iget-object v0, v0, Ldji/phone/controview/a;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    :cond_2
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 932
    invoke-static {}, Ldji/phone/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    invoke-static {}, Ldji/phone/c/a;->c()Ldji/pilot/phonecamera/c;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/phonecamera/c;->f()Z

    .line 934
    iget-object v0, p0, Ldji/phone/controview/a$a;->a:Ldji/phone/controview/a;

    invoke-static {v0}, Ldji/phone/controview/a;->j(Ldji/phone/controview/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 930
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 877
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
