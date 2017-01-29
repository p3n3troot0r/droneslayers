.class Ldji/pilot/home/rc/view/MainConnectionStateView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/home/rc/view/MainConnectionStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/home/rc/view/MainConnectionStateView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/view/MainConnectionStateView;)V
    .locals 1

    .prologue
    .line 260
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 261
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView$a;->a:Ljava/lang/ref/WeakReference;

    .line 262
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 266
    iget-object v0, p0, Ldji/pilot/home/rc/view/MainConnectionStateView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/home/rc/view/MainConnectionStateView;

    .line 267
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 307
    :goto_0
    return-void

    .line 269
    :pswitch_0
    invoke-static {v0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->a(Ldji/pilot/home/rc/view/MainConnectionStateView;)V

    goto :goto_0

    .line 272
    :pswitch_1
    invoke-static {v0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->b(Ldji/pilot/home/rc/view/MainConnectionStateView;)V

    goto :goto_0

    .line 275
    :pswitch_2
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/d;->c(I)I

    move-result v1

    .line 276
    invoke-static {v0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->d(Ldji/pilot/home/rc/view/MainConnectionStateView;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v2

    invoke-static {v0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->c(Ldji/pilot/home/rc/view/MainConnectionStateView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 284
    :pswitch_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 285
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-static {}, Ldji/pilot/home/rc/view/MainConnectionStateView;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "***************\u9996\u9875 mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "********************"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->NEW_PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_1

    .line 287
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    sget-object v2, Ldji/pilot/c/d;->a:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/home/rc/view/MainConnectionStateView$a$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/home/rc/view/MainConnectionStateView$a$1;-><init>(Ldji/pilot/home/rc/view/MainConnectionStateView$a;Ldji/pilot/home/rc/view/MainConnectionStateView;)V

    .line 288
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    goto :goto_0

    .line 303
    :cond_1
    invoke-static {v0}, Ldji/pilot/home/rc/view/MainConnectionStateView;->e(Ldji/pilot/home/rc/view/MainConnectionStateView;)V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
