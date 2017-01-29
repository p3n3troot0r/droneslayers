.class Lcn/sharesdk/system/text/ShortMessage$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/system/text/ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/system/text/ShortMessage;->doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/system/text/ShortMessage;


# direct methods
.method constructor <init>(Lcn/sharesdk/system/text/ShortMessage;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcn/sharesdk/system/text/ShortMessage$1;->b:Lcn/sharesdk/system/text/ShortMessage;

    iput-object p2, p0, Lcn/sharesdk/system/text/ShortMessage$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    const-string v0, "ShareParams"

    iget-object v1, p0, Lcn/sharesdk/system/text/ShortMessage$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage$1;->b:Lcn/sharesdk/system/text/ShortMessage;

    invoke-static {v0}, Lcn/sharesdk/system/text/ShortMessage;->e(Lcn/sharesdk/system/text/ShortMessage;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage$1;->b:Lcn/sharesdk/system/text/ShortMessage;

    invoke-static {v0}, Lcn/sharesdk/system/text/ShortMessage;->f(Lcn/sharesdk/system/text/ShortMessage;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/system/text/ShortMessage$1;->b:Lcn/sharesdk/system/text/ShortMessage;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage$1;->b:Lcn/sharesdk/system/text/ShortMessage;

    invoke-static {v0}, Lcn/sharesdk/system/text/ShortMessage;->c(Lcn/sharesdk/system/text/ShortMessage;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage$1;->b:Lcn/sharesdk/system/text/ShortMessage;

    invoke-static {v0}, Lcn/sharesdk/system/text/ShortMessage;->d(Lcn/sharesdk/system/text/ShortMessage;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/system/text/ShortMessage$1;->b:Lcn/sharesdk/system/text/ShortMessage;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 66
    :cond_0
    return-void
.end method

.method public onStart(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    const-string v0, "ShareParams"

    iget-object v1, p0, Lcn/sharesdk/system/text/ShortMessage$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage$1;->b:Lcn/sharesdk/system/text/ShortMessage;

    invoke-static {v0}, Lcn/sharesdk/system/text/ShortMessage;->a(Lcn/sharesdk/system/text/ShortMessage;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcn/sharesdk/system/text/ShortMessage$1;->b:Lcn/sharesdk/system/text/ShortMessage;

    invoke-static {v0}, Lcn/sharesdk/system/text/ShortMessage;->b(Lcn/sharesdk/system/text/ShortMessage;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/system/text/ShortMessage$1;->b:Lcn/sharesdk/system/text/ShortMessage;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 60
    :cond_0
    return-void
.end method
