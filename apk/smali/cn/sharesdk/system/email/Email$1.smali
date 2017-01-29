.class Lcn/sharesdk/system/email/Email$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/system/email/ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/system/email/Email;->doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/system/email/Email;


# direct methods
.method constructor <init>(Lcn/sharesdk/system/email/Email;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcn/sharesdk/system/email/Email$1;->b:Lcn/sharesdk/system/email/Email;

    iput-object p2, p0, Lcn/sharesdk/system/email/Email$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

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
    .line 70
    const-string v0, "ShareParams"

    iget-object v1, p0, Lcn/sharesdk/system/email/Email$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcn/sharesdk/system/email/Email$1;->b:Lcn/sharesdk/system/email/Email;

    invoke-static {v0}, Lcn/sharesdk/system/email/Email;->e(Lcn/sharesdk/system/email/Email;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcn/sharesdk/system/email/Email$1;->b:Lcn/sharesdk/system/email/Email;

    invoke-static {v0}, Lcn/sharesdk/system/email/Email;->f(Lcn/sharesdk/system/email/Email;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/system/email/Email$1;->b:Lcn/sharesdk/system/email/Email;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 74
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcn/sharesdk/system/email/Email$1;->b:Lcn/sharesdk/system/email/Email;

    invoke-static {v0}, Lcn/sharesdk/system/email/Email;->c(Lcn/sharesdk/system/email/Email;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcn/sharesdk/system/email/Email$1;->b:Lcn/sharesdk/system/email/Email;

    invoke-static {v0}, Lcn/sharesdk/system/email/Email;->d(Lcn/sharesdk/system/email/Email;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/system/email/Email$1;->b:Lcn/sharesdk/system/email/Email;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 67
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
    .line 57
    const-string v0, "ShareParams"

    iget-object v1, p0, Lcn/sharesdk/system/email/Email$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcn/sharesdk/system/email/Email$1;->b:Lcn/sharesdk/system/email/Email;

    invoke-static {v0}, Lcn/sharesdk/system/email/Email;->a(Lcn/sharesdk/system/email/Email;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcn/sharesdk/system/email/Email$1;->b:Lcn/sharesdk/system/email/Email;

    invoke-static {v0}, Lcn/sharesdk/system/email/Email;->b(Lcn/sharesdk/system/email/Email;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/system/email/Email$1;->b:Lcn/sharesdk/system/email/Email;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, p1}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 61
    :cond_0
    return-void
.end method
