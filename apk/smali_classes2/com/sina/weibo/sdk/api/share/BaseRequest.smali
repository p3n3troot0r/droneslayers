.class public abstract Lcom/sina/weibo/sdk/api/share/BaseRequest;
.super Lcom/sina/weibo/sdk/api/share/Base;


# instance fields
.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/share/Base;-><init>()V

    return-void
.end method


# virtual methods
.method abstract check(Landroid/content/Context;Lcom/sina/weibo/sdk/WeiboAppManager$WeiboInfo;Lcom/sina/weibo/sdk/api/share/VersionCheckHandler;)Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "_weibo_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/BaseRequest;->transaction:Ljava/lang/String;

    .line 55
    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/BaseRequest;->packageName:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "_weibo_command_type"

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/api/share/BaseRequest;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    const-string v0, "_weibo_transaction"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/BaseRequest;->transaction:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
