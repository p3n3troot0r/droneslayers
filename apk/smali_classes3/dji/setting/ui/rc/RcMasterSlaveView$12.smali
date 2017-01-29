.class Ldji/setting/ui/rc/RcMasterSlaveView$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/rc/RcMasterSlaveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/rc/RcMasterSlaveView;


# direct methods
.method constructor <init>(Ldji/setting/ui/rc/RcMasterSlaveView;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 248
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 283
    :goto_0
    :pswitch_0
    return v4

    .line 253
    :pswitch_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->b(Ldji/setting/ui/rc/RcMasterSlaveView;)V

    goto :goto_0

    .line 256
    :pswitch_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->d(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v1}, Ldji/setting/ui/rc/RcMasterSlaveView;->c(Ldji/setting/ui/rc/RcMasterSlaveView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 259
    :pswitch_3
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->f(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "%04d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v3}, Ldji/setting/ui/rc/RcMasterSlaveView;->e(Ldji/setting/ui/rc/RcMasterSlaveView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 262
    :pswitch_4
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->g(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/setting/ui/rc/RcMasterSlaveView$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcMasterSlaveView$b;->a()V

    goto :goto_0

    .line 265
    :pswitch_5
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->h(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->h(Ldji/setting/ui/rc/RcMasterSlaveView;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0, v4}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;Z)V

    .line 270
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0, v4}, Ldji/setting/ui/rc/RcMasterSlaveView;->b(Ldji/setting/ui/rc/RcMasterSlaveView;Z)V

    goto :goto_0

    .line 274
    :pswitch_6
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->i(Ldji/setting/ui/rc/RcMasterSlaveView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v0, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    invoke-static {v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->g(Ldji/setting/ui/rc/RcMasterSlaveView;)Ldji/setting/ui/rc/RcMasterSlaveView$b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/setting/ui/rc/RcMasterSlaveView$b;->a()V

    goto :goto_0

    .line 278
    :pswitch_7
    iget-object v1, p0, Ldji/setting/ui/rc/RcMasterSlaveView$12;->a:Ldji/setting/ui/rc/RcMasterSlaveView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-static {v1, v0}, Ldji/setting/ui/rc/RcMasterSlaveView;->a(Ldji/setting/ui/rc/RcMasterSlaveView;Ldji/midware/data/model/P3/DataRcSetMaster$MODE;)V

    goto/16 :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
