.class final Ldji/thirdparty/afinal/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/afinal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .prologue
    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 616
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/afinal/c$a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 620
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 621
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 622
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 623
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 624
    invoke-direct {p0, v0}, Ldji/thirdparty/afinal/c$a;->a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/afinal/c$a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 628
    return-void

    .line 626
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "no trust manager found"

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 631
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 632
    instance-of v3, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    .line 633
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 636
    :goto_1
    return-object v0

    .line 631
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 636
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Ldji/thirdparty/afinal/c$a;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Ldji/thirdparty/afinal/c$a;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 644
    :cond_0
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
    .line 648
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 650
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 651
    :catch_0
    move-exception v0

    .line 652
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Certificate not valid or trusted"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/afinal/c$a;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Ldji/thirdparty/afinal/c$a;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Ldji/thirdparty/afinal/c$a;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/afinal/c$a;->a:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    goto :goto_0
.end method
