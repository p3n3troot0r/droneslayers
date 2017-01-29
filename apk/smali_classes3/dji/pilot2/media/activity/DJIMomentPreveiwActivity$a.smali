.class final Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;
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
            "Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V
    .locals 1

    .prologue
    .line 828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 829
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 830
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;

    .line 835
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 836
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 838
    :pswitch_0
    invoke-static {v0}, Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;->E(Ldji/pilot2/media/activity/DJIMomentPreveiwActivity;)V

    goto :goto_0

    .line 836
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
