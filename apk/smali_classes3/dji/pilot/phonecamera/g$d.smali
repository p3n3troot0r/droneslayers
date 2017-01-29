.class Ldji/pilot/phonecamera/g$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/g;


# direct methods
.method public constructor <init>(Ldji/pilot/phonecamera/g;)V
    .locals 1

    .prologue
    .line 525
    iput-object p1, p0, Ldji/pilot/phonecamera/g$d;->a:Ldji/pilot/phonecamera/g;

    .line 526
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 527
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 531
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 532
    return-void
.end method
