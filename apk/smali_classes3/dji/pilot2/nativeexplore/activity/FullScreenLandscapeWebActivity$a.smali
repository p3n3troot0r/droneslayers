.class public Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0xfb896


# instance fields
.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 120
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity$a;->b:Ljava/lang/ref/WeakReference;

    .line 121
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 139
    return-void

    .line 129
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;

    iget-object v0, v0, Ldji/pilot2/nativeexplore/activity/FullScreenLandscapeWebActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0xfb896
        :pswitch_0
    .end packed-switch
.end method
