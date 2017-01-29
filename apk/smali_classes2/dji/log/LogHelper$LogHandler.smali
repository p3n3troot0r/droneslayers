.class Ldji/log/LogHelper$LogHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/log/LogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogHandler"
.end annotation


# instance fields
.field private final mOutCls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/log/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/log/LogHelper;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 298
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/log/LogHelper$LogHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    .line 299
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Ldji/log/LogHelper$LogHandler;->mOutCls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/log/LogHelper;

    .line 305
    if-eqz v0, :cond_0

    # invokes: Ldji/log/LogHelper;->canDo()Z
    invoke-static {v0}, Ldji/log/LogHelper;->access$000(Ldji/log/LogHelper;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 311
    :pswitch_0
    # invokes: Ldji/log/LogHelper;->updateLogInternal()V
    invoke-static {v0}, Ldji/log/LogHelper;->access$300(Ldji/log/LogHelper;)V

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
