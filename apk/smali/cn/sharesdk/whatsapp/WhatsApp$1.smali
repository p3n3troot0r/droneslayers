.class Lcn/sharesdk/whatsapp/WhatsApp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/framework/PlatformActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/whatsapp/WhatsApp;->doShare(Lcn/sharesdk/framework/Platform$ShareParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/sharesdk/framework/Platform$ShareParams;

.field final synthetic b:Lcn/sharesdk/whatsapp/WhatsApp;


# direct methods
.method constructor <init>(Lcn/sharesdk/whatsapp/WhatsApp;Lcn/sharesdk/framework/Platform$ShareParams;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcn/sharesdk/whatsapp/WhatsApp$1;->b:Lcn/sharesdk/whatsapp/WhatsApp;

    iput-object p2, p0, Lcn/sharesdk/whatsapp/WhatsApp$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcn/sharesdk/framework/Platform;I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp$1;->b:Lcn/sharesdk/whatsapp/WhatsApp;

    invoke-static {v0}, Lcn/sharesdk/whatsapp/WhatsApp;->e(Lcn/sharesdk/whatsapp/WhatsApp;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp$1;->b:Lcn/sharesdk/whatsapp/WhatsApp;

    invoke-static {v0}, Lcn/sharesdk/whatsapp/WhatsApp;->f(Lcn/sharesdk/whatsapp/WhatsApp;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/sharesdk/framework/PlatformActionListener;->onCancel(Lcn/sharesdk/framework/Platform;I)V

    .line 116
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
    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    if-eqz p3, :cond_0

    .line 103
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    :cond_0
    const-string v1, "ShareParams"

    iget-object v2, p0, Lcn/sharesdk/whatsapp/WhatsApp$1;->a:Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, p0, Lcn/sharesdk/whatsapp/WhatsApp$1;->b:Lcn/sharesdk/whatsapp/WhatsApp;

    invoke-static {v1}, Lcn/sharesdk/whatsapp/WhatsApp;->c(Lcn/sharesdk/whatsapp/WhatsApp;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lcn/sharesdk/whatsapp/WhatsApp$1;->b:Lcn/sharesdk/whatsapp/WhatsApp;

    invoke-static {v1}, Lcn/sharesdk/whatsapp/WhatsApp;->d(Lcn/sharesdk/whatsapp/WhatsApp;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v1

    invoke-interface {v1, p1, p2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    .line 110
    :cond_1
    return-void
.end method

.method public onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp$1;->b:Lcn/sharesdk/whatsapp/WhatsApp;

    invoke-static {v0}, Lcn/sharesdk/whatsapp/WhatsApp;->a(Lcn/sharesdk/whatsapp/WhatsApp;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcn/sharesdk/whatsapp/WhatsApp$1;->b:Lcn/sharesdk/whatsapp/WhatsApp;

    invoke-static {v0}, Lcn/sharesdk/whatsapp/WhatsApp;->b(Lcn/sharesdk/whatsapp/WhatsApp;)Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    .line 98
    :cond_0
    return-void
.end method
