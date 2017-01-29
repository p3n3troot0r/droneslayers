.class final Ldji/pilot/fpv/activity/d$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/activity/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/activity/d;)V
    .locals 1

    .prologue
    .line 2205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/activity/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2207
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2211
    iget-object v0, p0, Ldji/pilot/fpv/activity/d$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/activity/d;

    .line 2212
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2300
    :cond_0
    :goto_0
    return-void

    .line 2216
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 2218
    :sswitch_0
    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->F(Ldji/pilot/fpv/activity/d;)V

    goto :goto_0

    .line 2222
    :sswitch_1
    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->G(Ldji/pilot/fpv/activity/d;)V

    goto :goto_0

    .line 2226
    :sswitch_2
    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->H(Ldji/pilot/fpv/activity/d;)V

    goto :goto_0

    .line 2230
    :sswitch_3
    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->I(Ldji/pilot/fpv/activity/d;)V

    goto :goto_0

    .line 2234
    :sswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/d;->c(Ldji/pilot/fpv/activity/d;I)V

    goto :goto_0

    .line 2238
    :sswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/d;->d(Ldji/pilot/fpv/activity/d;I)V

    goto :goto_0

    .line 2242
    :sswitch_6
    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;ILdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 2246
    :sswitch_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/midware/data/config/P3/a;

    invoke-static {v0, v3, v1}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;ILdji/midware/data/config/P3/a;)V

    goto :goto_0

    .line 2250
    :sswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/pilot/publics/control/a$d;

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/d;->a(Ldji/pilot/fpv/activity/d;Ldji/pilot/publics/control/a$d;)V

    goto :goto_0

    .line 2254
    :sswitch_9
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->j()V

    goto :goto_0

    .line 2258
    :sswitch_a
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/d;->e(Ldji/pilot/fpv/activity/d;I)V

    goto :goto_0

    .line 2261
    :sswitch_b
    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->J(Ldji/pilot/fpv/activity/d;)V

    goto :goto_0

    .line 2264
    :sswitch_c
    const-string v1, "g_config.aircraft.multi_rotor_type_0"

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2265
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0071

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 2266
    if-ltz v1, :cond_2

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 2267
    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->K(Ldji/pilot/fpv/activity/d;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2269
    :cond_2
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2270
    const/16 v2, 0x100a

    iput v2, v1, Landroid/os/Message;->what:I

    .line 2271
    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->u(Ldji/pilot/fpv/activity/d;)Ldji/pilot/fpv/activity/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, Ldji/pilot/fpv/activity/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 2275
    :sswitch_d
    invoke-static {}, Ldji/pilot/fpv/d/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2278
    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->L(Ldji/pilot/fpv/activity/d;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2279
    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->M(Ldji/pilot/fpv/activity/d;)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 2280
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/d;->f(Ldji/pilot/fpv/activity/d;I)I

    .line 2281
    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->N(Ldji/pilot/fpv/activity/d;)V

    .line 2283
    :cond_3
    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->L(Ldji/pilot/fpv/activity/d;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2284
    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->O(Ldji/pilot/fpv/activity/d;)I

    move-result v2

    if-eq v2, v1, :cond_4

    .line 2285
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/d;->g(Ldji/pilot/fpv/activity/d;I)I

    .line 2286
    invoke-static {v0}, Ldji/pilot/fpv/activity/d;->P(Ldji/pilot/fpv/activity/d;)V

    .line 2288
    :cond_4
    const/16 v0, 0x100b

    invoke-virtual {p0, v0, v4, v5}, Ldji/pilot/fpv/activity/d$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 2292
    :sswitch_e
    invoke-virtual {v0}, Ldji/pilot/fpv/activity/d;->k()V

    goto/16 :goto_0

    .line 2216
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_2
        0x1002 -> :sswitch_3
        0x1003 -> :sswitch_8
        0x1004 -> :sswitch_1
        0x1005 -> :sswitch_6
        0x1006 -> :sswitch_7
        0x1007 -> :sswitch_9
        0x1008 -> :sswitch_a
        0x1009 -> :sswitch_c
        0x100a -> :sswitch_b
        0x100b -> :sswitch_e
        0x100c -> :sswitch_d
        0x2000 -> :sswitch_4
        0x2001 -> :sswitch_5
    .end sparse-switch
.end method
