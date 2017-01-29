.class Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->setTopNavTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$2;->this$0:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$2;->this$0:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    # getter for: Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mRequestParam:Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;
    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->access$10(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$2;->this$0:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    # getter for: Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mRequestParam:Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;
    invoke-static {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->access$10(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$2;->this$0:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    .line 235
    const/4 v2, 0x3

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/component/BrowserRequestParamBase;->execRequest(Landroid/app/Activity;I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$2;->this$0:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->finish()V

    .line 238
    return-void
.end method
