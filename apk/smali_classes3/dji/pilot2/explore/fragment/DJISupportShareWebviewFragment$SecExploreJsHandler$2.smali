.class Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->show_share_dialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/e/a$a;

.field final synthetic b:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;Ldji/pilot2/mine/e/a$a;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$2;->b:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    iput-object p2, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$2;->a:Ldji/pilot2/mine/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$2;->b:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;

    iget-object v0, v0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler;->this$0:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-virtual {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$SecExploreJsHandler$2;->a:Ldji/pilot2/mine/e/a$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;->a(Ldji/pilot2/mine/e/a$a;)V

    .line 476
    return-void
.end method
