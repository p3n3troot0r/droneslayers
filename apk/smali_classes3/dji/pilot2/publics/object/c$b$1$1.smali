.class Ldji/pilot2/publics/object/c$b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/publics/object/c$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/sdk/j/a;

.field final synthetic b:Ldji/pilot2/publics/object/c$b$1;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/object/c$b$1;Lcom/alipay/sdk/j/a;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Ldji/pilot2/publics/object/c$b$1$1;->b:Ldji/pilot2/publics/object/c$b$1;

    iput-object p2, p0, Ldji/pilot2/publics/object/c$b$1$1;->a:Lcom/alipay/sdk/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Ldji/pilot2/publics/object/c$b$1$1;->b:Ldji/pilot2/publics/object/c$b$1;

    iget-object v0, v0, Ldji/pilot2/publics/object/c$b$1;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/publics/object/c$b$1$1;->a:Lcom/alipay/sdk/j/a;

    invoke-virtual {v1}, Lcom/alipay/sdk/j/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 476
    return-void
.end method
