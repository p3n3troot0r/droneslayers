.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$1;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 229
    return-void
.end method
