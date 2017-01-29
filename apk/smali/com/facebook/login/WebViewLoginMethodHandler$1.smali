.class Lcom/facebook/login/WebViewLoginMethodHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/aj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/WebViewLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/LoginClient$Request;

.field final synthetic b:Lcom/facebook/login/WebViewLoginMethodHandler;


# direct methods
.method constructor <init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$1;->b:Lcom/facebook/login/WebViewLoginMethodHandler;

    iput-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler$1;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/k;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler$1;->b:Lcom/facebook/login/WebViewLoginMethodHandler;

    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler$1;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/WebViewLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/k;)V

    .line 113
    return-void
.end method
