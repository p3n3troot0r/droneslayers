.class final Ldji/pilot/set/view/FirmwareVersionDetailView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/set/view/FirmwareVersionDetailView;
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
            "Ldji/pilot/set/view/FirmwareVersionDetailView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V
    .locals 1

    .prologue
    .line 375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 376
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView$a;->a:Ljava/lang/ref/WeakReference;

    .line 377
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/set/view/FirmwareVersionDetailView;

    .line 382
    if-eqz v0, :cond_0

    .line 383
    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Ldji/pilot/set/view/FirmwareVersionDetailView;->a(Ldji/pilot/set/view/FirmwareVersionDetailView;II)V

    .line 385
    :cond_0
    return-void
.end method
