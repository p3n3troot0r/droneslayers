.class Lcn/sharesdk/framework/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/sharesdk/framework/d;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcn/sharesdk/framework/d;


# direct methods
.method constructor <init>(Lcn/sharesdk/framework/d;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcn/sharesdk/framework/d$1;->b:Lcn/sharesdk/framework/d;

    iput-object p2, p0, Lcn/sharesdk/framework/d$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 233
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 235
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/d$1;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "proceed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 236
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 237
    iget-object v1, p0, Lcn/sharesdk/framework/d$1;->a:Landroid/webkit/SslErrorHandler;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
