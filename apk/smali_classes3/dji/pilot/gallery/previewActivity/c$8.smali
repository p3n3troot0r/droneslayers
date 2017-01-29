.class Ldji/pilot/gallery/previewActivity/c$8;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/previewActivity/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/previewActivity/c;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/previewActivity/c;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Ldji/pilot/gallery/previewActivity/c$8;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Ldji/pilot/gallery/previewActivity/c$8;->a:Ldji/pilot/gallery/previewActivity/c;

    invoke-virtual {v0}, Ldji/pilot/gallery/previewActivity/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1010
    if-eqz v0, :cond_0

    .line 1011
    new-instance v1, Ldji/pilot/gallery/previewActivity/c$8$1;

    invoke-direct {v1, p0}, Ldji/pilot/gallery/previewActivity/c$8$1;-><init>(Ldji/pilot/gallery/previewActivity/c$8;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1024
    :cond_0
    return-void
.end method
