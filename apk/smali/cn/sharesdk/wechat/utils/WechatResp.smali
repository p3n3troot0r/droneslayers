.class public abstract Lcn/sharesdk/wechat/utils/WechatResp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/sharesdk/wechat/utils/WechatResp$ErrCode;
    }
.end annotation


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcn/sharesdk/wechat/utils/WechatResp;->a(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "_wxapi_baseresp_errcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/sharesdk/wechat/utils/WechatResp;->f:I

    .line 25
    const-string v0, "_wxapi_baseresp_errstr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WechatResp;->g:Ljava/lang/String;

    .line 26
    const-string v0, "_wxapi_baseresp_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WechatResp;->h:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "_wxapi_command_type"

    invoke-virtual {p0}, Lcn/sharesdk/wechat/utils/WechatResp;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v0, "_wxapi_baseresp_errcode"

    iget v1, p0, Lcn/sharesdk/wechat/utils/WechatResp;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v0, "_wxapi_baseresp_errstr"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WechatResp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "_wxapi_baseresp_transaction"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WechatResp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
