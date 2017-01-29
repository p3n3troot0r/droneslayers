.class final Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;
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
            "Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 320
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 321
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;

    .line 326
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 329
    :pswitch_0
    invoke-static {v0}, Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;->l(Ldji/pilot2/media/activity/DJIVideoPreveiwActivity;)V

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
