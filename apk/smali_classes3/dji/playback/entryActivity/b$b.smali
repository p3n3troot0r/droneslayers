.class public Ldji/playback/entryActivity/b$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/playback/entryActivity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/b;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/playback/entryActivity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/playback/entryActivity/b;Landroid/os/Looper;Ldji/playback/entryActivity/b;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Ldji/playback/entryActivity/b$b;->a:Ldji/playback/entryActivity/b;

    .line 275
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 276
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/playback/entryActivity/b$b;->b:Ljava/lang/ref/WeakReference;

    .line 277
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Ldji/playback/entryActivity/b$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/b;

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 287
    :pswitch_0
    new-instance v0, Ldji/playback/entryActivity/b$b$1;

    invoke-direct {v0, p0, p1}, Ldji/playback/entryActivity/b$b$1;-><init>(Ldji/playback/entryActivity/b$b;Landroid/os/Message;)V

    .line 319
    iget-object v1, p0, Ldji/playback/entryActivity/b$b;->a:Ldji/playback/entryActivity/b;

    invoke-static {v1}, Ldji/playback/entryActivity/b;->c(Ldji/playback/entryActivity/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 324
    :pswitch_1
    new-instance v0, Ldji/playback/entryActivity/b$b$2;

    invoke-direct {v0, p0, p1}, Ldji/playback/entryActivity/b$b$2;-><init>(Ldji/playback/entryActivity/b$b;Landroid/os/Message;)V

    .line 355
    iget-object v1, p0, Ldji/playback/entryActivity/b$b;->a:Ldji/playback/entryActivity/b;

    invoke-static {v1}, Ldji/playback/entryActivity/b;->c(Ldji/playback/entryActivity/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 360
    :pswitch_2
    new-instance v0, Ldji/playback/entryActivity/b$b$3;

    invoke-direct {v0, p0, p1}, Ldji/playback/entryActivity/b$b$3;-><init>(Ldji/playback/entryActivity/b$b;Landroid/os/Message;)V

    .line 391
    iget-object v1, p0, Ldji/playback/entryActivity/b$b;->a:Ldji/playback/entryActivity/b;

    invoke-static {v1}, Ldji/playback/entryActivity/b;->c(Ldji/playback/entryActivity/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 396
    :pswitch_3
    new-instance v0, Ldji/playback/entryActivity/b$b$4;

    invoke-direct {v0, p0, p1}, Ldji/playback/entryActivity/b$b$4;-><init>(Ldji/playback/entryActivity/b$b;Landroid/os/Message;)V

    .line 460
    iget-object v1, p0, Ldji/playback/entryActivity/b$b;->a:Ldji/playback/entryActivity/b;

    invoke-static {v1}, Ldji/playback/entryActivity/b;->c(Ldji/playback/entryActivity/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 284
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
