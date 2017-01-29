.class final Ldji/pilot/liveshare/b$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final mOutcls:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/liveshare/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldji/pilot/liveshare/b;)V
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/liveshare/b$c;->mOutcls:Ljava/lang/ref/WeakReference;

    .line 227
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/liveshare/b;Ldji/pilot/liveshare/b$1;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Ldji/pilot/liveshare/b$c;-><init>(Ldji/pilot/liveshare/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Ldji/pilot/liveshare/b$c;->mOutcls:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/b;

    .line 232
    if-nez v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 235
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 237
    :sswitch_0
    const/4 v1, 0x0

    # invokes: Ldji/pilot/liveshare/b;->notifyStatusChange(I)V
    invoke-static {v0, v1}, Ldji/pilot/liveshare/b;->access$700(Ldji/pilot/liveshare/b;I)V

    goto :goto_0

    .line 241
    :sswitch_1
    const/4 v1, -0x1

    # invokes: Ldji/pilot/liveshare/b;->notifyStatusChange(I)V
    invoke-static {v0, v1}, Ldji/pilot/liveshare/b;->access$700(Ldji/pilot/liveshare/b;I)V

    goto :goto_0

    .line 235
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
