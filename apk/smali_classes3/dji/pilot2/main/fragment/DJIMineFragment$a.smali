.class public Ldji/pilot2/main/fragment/DJIMineFragment$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/DJIMineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/main/fragment/DJIMineFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/main/fragment/DJIMineFragment;)V
    .locals 1

    .prologue
    .line 1083
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1084
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 1085
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1089
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIMineFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJIMineFragment;

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1149
    :cond_0
    :goto_0
    return-void

    .line 1093
    :pswitch_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1095
    invoke-static {v0, v3}, Ldji/pilot2/main/fragment/DJIMineFragment;->c(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->d(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z

    move-result v1

    .line 1094
    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->b(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z

    .line 1096
    invoke-virtual {v0, v3}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Z)V

    .line 1097
    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->c()V

    goto :goto_0

    .line 1100
    :cond_1
    invoke-static {v0, v2}, Ldji/pilot2/main/fragment/DJIMineFragment;->c(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->d(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z

    move-result v1

    .line 1099
    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->b(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Ldji/pilot2/main/fragment/DJIMineFragment;Z)Z

    .line 1101
    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->d()V

    .line 1102
    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->i(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    .line 1103
    invoke-static {}, Ldji/pilot2/mine/b/a;->getInstance()Ldji/pilot2/mine/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/a;->c()V

    goto :goto_0

    .line 1107
    :pswitch_1
    if-eqz v0, :cond_0

    .line 1108
    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIMineFragment;->j(Ldji/pilot2/main/fragment/DJIMineFragment;)V

    goto :goto_0

    .line 1112
    :pswitch_2
    invoke-virtual {v0, v2}, Ldji/pilot2/main/fragment/DJIMineFragment;->a(Z)V

    goto :goto_0

    .line 1116
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1117
    const-string v1, "BBS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1118
    invoke-static {v3}, Ldji/pilot2/main/fragment/DJIMineFragment;->b(Z)Z

    .line 1120
    :cond_2
    const-string v1, "Store"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1121
    invoke-static {v3}, Ldji/pilot2/main/fragment/DJIMineFragment;->c(Z)Z

    .line 1123
    :cond_3
    const-string v1, "Exp"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1124
    invoke-static {v3}, Ldji/pilot2/main/fragment/DJIMineFragment;->d(Z)Z

    .line 1127
    :cond_4
    const-string v1, "DDS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1128
    invoke-static {v3}, Ldji/pilot2/main/fragment/DJIMineFragment;->e(Z)Z

    .line 1131
    :cond_5
    const-string v1, "COUPON"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1132
    invoke-static {v3}, Ldji/pilot2/main/fragment/DJIMineFragment;->f(Z)Z

    .line 1135
    :cond_6
    const-string v1, "MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1136
    invoke-static {v3}, Ldji/pilot2/main/fragment/DJIMineFragment;->g(Z)Z

    .line 1140
    :cond_7
    invoke-static {}, Ldji/pilot2/main/fragment/DJIMineFragment;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ldji/pilot2/main/fragment/DJIMineFragment;->h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ldji/pilot2/main/fragment/DJIMineFragment;->i()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ldji/pilot2/main/fragment/DJIMineFragment;->j()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ldji/pilot2/main/fragment/DJIMineFragment;->k()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ldji/pilot2/main/fragment/DJIMineFragment;->l()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Ldji/pilot2/main/fragment/DJIMineFragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1091
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
