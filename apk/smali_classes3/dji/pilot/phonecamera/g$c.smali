.class public final Ldji/pilot/phonecamera/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/g;


# direct methods
.method protected constructor <init>(Ldji/pilot/phonecamera/g;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ldji/pilot/phonecamera/g$c;->a:Ldji/pilot/phonecamera/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLdji/pilot/phonecamera/e$g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 358
    const-string v0, "DJILPCameraModule"

    const-string v1, "onPictureTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v0, p0, Ldji/pilot/phonecamera/g$c;->a:Ldji/pilot/phonecamera/g;

    iget-object v0, v0, Ldji/pilot/phonecamera/g;->u:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/storage/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Ldji/pilot/phonecamera/g$b;

    iget-object v1, p0, Ldji/pilot/phonecamera/g$c;->a:Ldji/pilot/phonecamera/g;

    invoke-direct {v0, v1, p1}, Ldji/pilot/phonecamera/g$b;-><init>(Ldji/pilot/phonecamera/g;[B)V

    .line 361
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/phonecamera/g$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 368
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldji/pilot/phonecamera/h;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v1, Ldji/pilot/phonecamera/g$a;

    iget-object v2, p0, Ldji/pilot/phonecamera/g$c;->a:Ldji/pilot/phonecamera/g;

    invoke-direct {v1, v2, p1, v0}, Ldji/pilot/phonecamera/g$a;-><init>(Ldji/pilot/phonecamera/g;[BLjava/lang/String;)V

    .line 365
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Ldji/pilot/phonecamera/g$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
