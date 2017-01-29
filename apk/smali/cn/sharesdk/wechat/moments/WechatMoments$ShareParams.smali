.class public Lcn/sharesdk/wechat/moments/WechatMoments$ShareParams;
.super Lcn/sharesdk/wechat/utils/WechatHelper$ShareParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/sharesdk/wechat/moments/WechatMoments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareParams"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0}, Lcn/sharesdk/wechat/utils/WechatHelper$ShareParams;-><init>()V

    .line 362
    const/4 v0, 0x1

    iput v0, p0, Lcn/sharesdk/wechat/moments/WechatMoments$ShareParams;->scene:I

    .line 363
    return-void
.end method
