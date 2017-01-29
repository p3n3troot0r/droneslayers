.class Lcn/sharesdk/instagram/Instagram$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/instagram/Instagram;->doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/instagram/Instagram;


# direct methods
.method constructor <init>(Lcn/sharesdk/instagram/Instagram;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcn/sharesdk/instagram/Instagram$2;->b:Lcn/sharesdk/instagram/Instagram;

    iput-object p2, p0, Lcn/sharesdk/instagram/Instagram$2;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram$2;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v0}, Lcn/sharesdk/instagram/Instagram;->p(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram$2;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v0}, Lcn/sharesdk/instagram/Instagram;->q(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 149
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
    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    if-eqz p3, :cond_0

    .line 136
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 138
    :cond_0
    const-string v1, "ShareParams"

    iget-object v2, p0, Lcn/sharesdk/instagram/Instagram$2;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram$2;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v1}, Lcn/sharesdk/instagram/Instagram;->n(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, p0, Lcn/sharesdk/instagram/Instagram$2;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v1}, Lcn/sharesdk/instagram/Instagram;->o(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 143
    :cond_1
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram$2;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v0}, Lcn/sharesdk/instagram/Instagram;->l(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcn/sharesdk/instagram/Instagram$2;->b:Lcn/sharesdk/instagram/Instagram;

    invoke-static {v0}, Lcn/sharesdk/instagram/Instagram;->m(Lcn/sharesdk/instagram/Instagram;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 130
    :cond_0
    return-void
.end method
