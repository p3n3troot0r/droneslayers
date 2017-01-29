.class Ldji/pilot2/library/DJILibraryVideoView$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/library/DJILibraryVideoView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/library/DJILibraryVideoView;


# direct methods
.method constructor <init>(Ldji/pilot2/library/DJILibraryVideoView;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Ldji/pilot2/library/DJILibraryVideoView$10;->a:Ldji/pilot2/library/DJILibraryVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1096
    :goto_0
    sget-boolean v0, Ldji/pilot/usercenter/b/a;->a:Z

    if-nez v0, :cond_0

    .line 1098
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1103
    :cond_0
    iget-object v0, p0, Ldji/pilot2/library/DJILibraryVideoView$10;->a:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v0, v0, Ldji/pilot2/library/DJILibraryVideoView;->r:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1104
    return-void
.end method
