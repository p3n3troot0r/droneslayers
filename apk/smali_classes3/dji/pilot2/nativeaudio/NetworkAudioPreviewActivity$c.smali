.class public Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 812
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 813
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->a:Landroid/util/SparseArray;

    .line 814
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 817
    if-eqz p2, :cond_0

    .line 818
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->a:Landroid/util/SparseArray;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 820
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 824
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 825
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->a:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 826
    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 828
    if-eqz v0, :cond_1

    .line 830
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 831
    :catch_0
    move-exception v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 835
    :cond_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/NetworkAudioPreviewActivity$c;->a:Landroid/util/SparseArray;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method
