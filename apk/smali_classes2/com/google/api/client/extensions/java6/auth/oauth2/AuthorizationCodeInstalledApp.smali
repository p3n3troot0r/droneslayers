.class public Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;
.super Ljava/lang/Object;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

.field private final receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    iput-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    .line 59
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    iput-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    .line 60
    return-void
.end method

.method public static browse(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 121
    invoke-static {p0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Please open the following address in your browser:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    :try_start_0
    invoke-static {}, Ljava/awt/Desktop;->isDesktopSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Ljava/awt/Desktop;->getDesktop()Ljava/awt/Desktop;

    move-result-object v0

    .line 129
    sget-object v1, Ljava/awt/Desktop$Action;->BROWSE:Ljava/awt/Desktop$Action;

    invoke-virtual {v0, v1}, Ljava/awt/Desktop;->isSupported(Ljava/awt/Desktop$Action;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Attempting to open that address in the default browser now..."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/awt/Desktop;->browse(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    sget-object v1, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Unable to open browser"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 141
    sget-object v1, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Unable to open browser"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public authorize(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-virtual {v0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->loadCredential(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/Credential;->getExpiresInSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    const-wide/16 v4, 0x3c

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    invoke-interface {v1}, Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;->stop()V

    :goto_0
    return-object v0

    .line 76
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    invoke-interface {v0}, Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->newAuthorizationUrl()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->onAuthorization(Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;)V

    .line 81
    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    invoke-interface {v1}, Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;->waitForCode()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-virtual {v2, v1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->setRedirectUri(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;->execute()Lcom/google/api/client/auth/oauth2/TokenResponse;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    invoke-virtual {v1, v0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->createAndStoreCredential(Lcom/google/api/client/auth/oauth2/TokenResponse;Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/Credential;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    invoke-interface {v1}, Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    invoke-interface {v1}, Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;->stop()V

    throw v0
.end method

.method public final getFlow()Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->flow:Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;

    return-object v0
.end method

.method public final getReceiver()Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->receiver:Lcom/google/api/client/extensions/java6/auth/oauth2/VerificationCodeReceiver;

    return-object v0
.end method

.method protected onAuthorization(Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;->build()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/extensions/java6/auth/oauth2/AuthorizationCodeInstalledApp;->browse(Ljava/lang/String;)V

    .line 112
    return-void
.end method
