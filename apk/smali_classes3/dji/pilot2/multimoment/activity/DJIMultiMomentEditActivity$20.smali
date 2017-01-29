.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$20;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V
    .locals 0

    .prologue
    .line 2566
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$20;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2568
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$20;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->J(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2569
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2570
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2571
    :cond_0
    return-void
.end method
