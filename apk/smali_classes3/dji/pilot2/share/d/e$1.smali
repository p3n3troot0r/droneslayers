.class Ldji/pilot2/share/d/e$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/d/e;->a(Ljava/lang/String;Ldji/pilot2/share/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot2/share/c/d;

.field final synthetic c:Ldji/pilot2/share/d/e;


# direct methods
.method constructor <init>(Ldji/pilot2/share/d/e;Ljava/lang/String;Ldji/pilot2/share/c/d;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot2/share/d/e$1;->c:Ldji/pilot2/share/d/e;

    iput-object p2, p0, Ldji/pilot2/share/d/e$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/share/d/e$1;->b:Ldji/pilot2/share/c/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 99
    :try_start_0
    invoke-static {}, Ldji/pilot2/share/d/e;->f()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/d/e$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object v0

    const-string v1, "urn:ietf:wg:oauth:2.0:oob"

    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->execute()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v0

    .line 100
    invoke-static {}, Ldji/pilot2/share/d/e;->f()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v1, v0, v2}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->createAndStoreCredential(Lcom/google/api/client/auth/oauth2/TokenResponse;Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/share/d/e;->a(Lcom/google/api/client/auth/oauth2/Credential;)Lcom/google/api/client/auth/oauth2/Credential;

    .line 101
    iget-object v0, p0, Ldji/pilot2/share/d/e$1;->b:Ldji/pilot2/share/c/d;

    invoke-static {}, Ldji/pilot2/share/d/e;->g()Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/pilot2/share/c/d;->onTokenGet(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
