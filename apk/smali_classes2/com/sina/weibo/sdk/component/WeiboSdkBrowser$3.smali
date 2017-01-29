.class Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->setContentView()V
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
    iput-object p1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$3;->this$0:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$3;->this$0:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    iget-object v1, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$3;->this$0:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    # getter for: Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->mUrl:Ljava/lang/String;
    invoke-static {v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->access$3(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->openUrl(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->access$9(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser$3;->this$0:Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;->access$11(Lcom/sina/weibo/sdk/component/WeiboSdkBrowser;Z)V

    .line 357
    return-void
.end method
