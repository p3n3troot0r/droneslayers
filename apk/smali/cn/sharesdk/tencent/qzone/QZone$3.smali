.class Lcn/sharesdk/tencent/qzone/QZone$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/tencent/qzone/QZone;->b(Lcn/sharesdk/framework/Platform$ShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/tencent/qzone/QZone;


# direct methods
.method constructor <init>(Lcn/sharesdk/tencent/qzone/QZone;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->b:Lcn/sharesdk/tencent/qzone/QZone;

    iput-object p2, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->b:Lcn/sharesdk/tencent/qzone/QZone;

    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/QZone;->p(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->b:Lcn/sharesdk/tencent/qzone/QZone;

    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/QZone;->q(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->b:Lcn/sharesdk/tencent/qzone/QZone;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 266
    :cond_0
    return-void
.end method

.method public onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/sharesdk/framework/Platform;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->b:Lcn/sharesdk/tencent/qzone/QZone;

    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/QZone;->n(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "ShareParams"

    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->b:Lcn/sharesdk/tencent/qzone/QZone;

    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/QZone;->o(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->b:Lcn/sharesdk/tencent/qzone/QZone;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 260
    :cond_0
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->b:Lcn/sharesdk/tencent/qzone/QZone;

    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/QZone;->l(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->b:Lcn/sharesdk/tencent/qzone/QZone;

    invoke-static {v0}, Lcn/sharesdk/tencent/qzone/QZone;->m(Lcn/sharesdk/tencent/qzone/QZone;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/tencent/qzone/QZone$3;->b:Lcn/sharesdk/tencent/qzone/QZone;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 252
    :cond_0
    return-void
.end method
