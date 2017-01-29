.class Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->showEditPage(Lcn/sharesdk/framework/Platform;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

.field final synthetic val$platform:Lcn/sharesdk/framework/Platform;


# direct methods
.method constructor <init>(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    iput-object p2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->val$platform:Lcn/sharesdk/framework/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    # invokes: Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->isSilent()Z
    invoke-static {v0}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$000(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Z

    move-result v0

    .line 123
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->val$platform:Lcn/sharesdk/framework/Platform;

    instance-of v1, v1, Lcn/sharesdk/framework/CustomPlatform;

    .line 124
    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->val$platform:Lcn/sharesdk/framework/Platform;

    # invokes: Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->isUseClientToShare(Lcn/sharesdk/framework/Platform;)Z
    invoke-static {v2, v3}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$100(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;)Z

    move-result v2

    .line 125
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    .line 126
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->val$platform:Lcn/sharesdk/framework/Platform;

    # invokes: Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->shareSilently(Lcn/sharesdk/framework/Platform;)V
    invoke-static {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$200(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;)V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->val$platform:Lcn/sharesdk/framework/Platform;

    # invokes: Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->formateShareData(Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/framework/Platform$ShareParams;
    invoke-static {v0, v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$300(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;Lcn/sharesdk/framework/Platform;)Lcn/sharesdk/framework/Platform$ShareParams;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 131
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcn/sharesdk/framework/ShareSDK;->logDemoEvent(ILcn/sharesdk/framework/Platform;)V

    .line 132
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    # invokes: Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->getCustomizeCallback()Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$400(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 133
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    # invokes: Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->getCustomizeCallback()Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$500(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->val$platform:Lcn/sharesdk/framework/Platform;

    invoke-interface {v1, v2, v0}, Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;->onShare(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 135
    :cond_3
    iget-object v1, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    # getter for: Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->impl:Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;
    invoke-static {v1}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$700(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;

    move-result-object v1

    iget-object v2, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->this$0:Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;

    # getter for: Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->activity:Landroid/app/Activity;
    invoke-static {v2}, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;->access$600(Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/sharesdk/onekeyshare/themes/classic/PlatformPage$2;->val$platform:Lcn/sharesdk/framework/Platform;

    invoke-virtual {v1, v2, v3, v0}, Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;->showEditPage(Landroid/content/Context;Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V

    goto :goto_0
.end method
