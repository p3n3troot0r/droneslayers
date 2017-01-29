.class Lcom/dji/videouploadsdk/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/videouploadsdk/a/d;-><init>(Ljava/security/KeyStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/videouploadsdk/a/d;


# direct methods
.method constructor <init>(Lcom/dji/videouploadsdk/a/d;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/dji/videouploadsdk/a/d$1;->a:Lcom/dji/videouploadsdk/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 42
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Certificate not valid or trusted."

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method
