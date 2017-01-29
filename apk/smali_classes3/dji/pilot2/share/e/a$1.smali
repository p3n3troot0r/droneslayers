.class Ldji/pilot2/share/e/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/onekeyshare/ShareContentCustomizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/e/a;->a(ZLjava/lang/String;Ldji/pilot2/share/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/e/a$a;

.field final synthetic b:Ldji/pilot2/share/e/a;


# direct methods
.method constructor <init>(Ldji/pilot2/share/e/a;Ldji/pilot2/share/e/a$a;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldji/pilot2/share/e/a$1;->b:Ldji/pilot2/share/e/a;

    iput-object p2, p0, Ldji/pilot2/share/e/a$1;->a:Ldji/pilot2/share/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShare(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 4

    .prologue
    .line 153
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/e/a$1;->b:Ldji/pilot2/share/e/a;

    iget-object v1, p0, Ldji/pilot2/share/e/a$1;->a:Ldji/pilot2/share/e/a$a;

    invoke-static {v0, v1}, Ldji/pilot2/share/e/a;->a(Ldji/pilot2/share/e/a;Ldji/pilot2/share/e/a$a;)V

    .line 155
    iget-object v0, p0, Ldji/pilot2/share/e/a$1;->a:Ldji/pilot2/share/e/a$a;

    sget-object v1, Ldji/pilot2/share/e/a$a;->b:Ldji/pilot2/share/e/a$a;

    if-ne v0, v1, :cond_1

    .line 156
    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcn/sharesdk/framework/Platform$ShareParams;->setShareType(I)V

    .line 157
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShareType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcn/sharesdk/framework/Platform$ShareParams;->getShareType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    return-void
.end method
