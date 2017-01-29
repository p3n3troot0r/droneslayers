.class public Ldji/pilot/publics/control/p3cupgrade/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/p3cupgrade/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UpgradeThreadWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/g;->a:Landroid/os/HandlerThread;

    .line 29
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/p3cupgrade/g$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/g;-><init>()V

    return-void
.end method

.method public static getInstance()Ldji/pilot/publics/control/p3cupgrade/g;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/g$a;->a()Ldji/pilot/publics/control/p3cupgrade/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
