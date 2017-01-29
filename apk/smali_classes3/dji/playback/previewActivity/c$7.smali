.class Ldji/playback/previewActivity/c$7;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/previewActivity/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/previewActivity/c;


# direct methods
.method constructor <init>(Ldji/playback/previewActivity/c;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Ldji/playback/previewActivity/c$7;->a:Ldji/playback/previewActivity/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Ldji/playback/previewActivity/c$7;->a:Ldji/playback/previewActivity/c;

    invoke-virtual {v0}, Ldji/playback/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_0

    .line 1077
    new-instance v1, Ldji/playback/previewActivity/c$7$1;

    invoke-direct {v1, p0}, Ldji/playback/previewActivity/c$7$1;-><init>(Ldji/playback/previewActivity/c$7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1090
    :cond_0
    return-void
.end method
