.class Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->sendShareCmdToJs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$1;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$1;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->access$1700(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:getShareCmdFromApp()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 433
    return-void
.end method
