.class Lcom/facebook/share/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a;->a(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/facebook/share/model/ShareOpenGraphAction;

.field final synthetic c:Lcom/facebook/GraphRequest$b;

.field final synthetic d:Lcom/facebook/h;

.field final synthetic e:Lcom/facebook/share/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a;Landroid/os/Bundle;Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/GraphRequest$b;Lcom/facebook/h;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/share/a$5;->e:Lcom/facebook/share/a;

    iput-object p2, p0, Lcom/facebook/share/a$5;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/facebook/share/a$5;->b:Lcom/facebook/share/model/ShareOpenGraphAction;

    iput-object p4, p0, Lcom/facebook/share/a$5;->c:Lcom/facebook/GraphRequest$b;

    iput-object p5, p0, Lcom/facebook/share/a$5;->d:Lcom/facebook/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/a$5;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/facebook/share/a;->a(Landroid/os/Bundle;)V

    .line 248
    new-instance v0, Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/share/a$5;->e:Lcom/facebook/share/a;

    iget-object v3, p0, Lcom/facebook/share/a$5;->b:Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-virtual {v3}, Lcom/facebook/share/model/ShareOpenGraphAction;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/share/a;->a(Lcom/facebook/share/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/a$5;->a:Landroid/os/Bundle;

    sget-object v4, Lcom/facebook/w;->b:Lcom/facebook/w;

    iget-object v5, p0, Lcom/facebook/share/a$5;->c:Lcom/facebook/GraphRequest$b;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/w;Lcom/facebook/GraphRequest$b;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/t;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    iget-object v1, p0, Lcom/facebook/share/a$5;->d:Lcom/facebook/h;

    invoke-static {v1, v0}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/k;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/share/a$5;->d:Lcom/facebook/h;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Ljava/lang/Exception;)V

    .line 263
    return-void
.end method
