.class Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$a;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .prologue
    .line 334
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 335
    const-string v0, "zc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$a;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->d(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 337
    return-void
.end method
