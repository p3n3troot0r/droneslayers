.class Ldji/setting/ui/general/VideoCacheSizeSpinner$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/general/VideoCacheSizeSpinner;->onEventMainThread(Ldji/midware/media/j/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/general/VideoCacheSizeSpinner;


# direct methods
.method constructor <init>(Ldji/setting/ui/general/VideoCacheSizeSpinner;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner$1;->a:Ldji/setting/ui/general/VideoCacheSizeSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Ldji/setting/ui/general/VideoCacheSizeSpinner$1;->a:Ldji/setting/ui/general/VideoCacheSizeSpinner;

    invoke-virtual {v0}, Ldji/setting/ui/general/VideoCacheSizeSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RELEASE_CACHE_DONE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    return-void
.end method
