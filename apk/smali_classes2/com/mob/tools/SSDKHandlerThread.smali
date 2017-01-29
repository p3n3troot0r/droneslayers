.class public abstract Lcom/mob/tools/SSDKHandlerThread;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final MSG_START:I = -0x1

.field private static final MSG_STOP:I = -0x2


# instance fields
.field protected final handler:Landroid/os/Handler;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/mob/tools/MobHandlerThread;

    invoke-direct {v0}, Lcom/mob/tools/MobHandlerThread;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->start()V

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Lcom/mob/tools/MobHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/mob/tools/SSDKHandlerThread;->handler:Landroid/os/Handler;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/mob/tools/SSDKHandlerThread;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mob/tools/SSDKHandlerThread;->name:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/mob/tools/SSDKHandlerThread;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/mob/tools/SSDKHandlerThread;->onMessage(Landroid/os/Message;)V

    .line 63
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 59
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/mob/tools/SSDKHandlerThread;->onStart(Landroid/os/Message;)V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/mob/tools/SSDKHandlerThread;->onStop(Landroid/os/Message;)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract onMessage(Landroid/os/Message;)V
.end method

.method protected onStart(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected onStop(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public startThread()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/mob/tools/SSDKHandlerThread;->startThread(IILjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public startThread(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 37
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 38
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 39
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 40
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/mob/tools/SSDKHandlerThread;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    return-void
.end method

.method public stopThread()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/mob/tools/SSDKHandlerThread;->stopThread(IILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public stopThread(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 50
    const/4 v1, -0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 51
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 52
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 53
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lcom/mob/tools/SSDKHandlerThread;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    return-void
.end method
