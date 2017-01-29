.class public Lcom/here/services/HereLocationApiClient$Options;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/Api$ServiceOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/HereLocationApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field mOfflineMode:Z

.field mStorage:Lcom/here/services/common/Types$Storage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget-object v0, Lcom/here/services/common/Types$Storage;->External:Lcom/here/services/common/Types$Storage;

    iput-object v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mStorage:Lcom/here/services/common/Types$Storage;

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/services/HereLocationApiClient$Options;->mOfflineMode:Z

    return-void
.end method


# virtual methods
.method public put(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 175
    if-nez p2, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bundle is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    const-string v0, "com.here.posclient.InitOptions.offlineMode"

    iget-boolean v1, p0, Lcom/here/services/HereLocationApiClient$Options;->mOfflineMode:Z

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    const-string v0, "com.here.posclient.InitOptions.radioMapStorage"

    iget-object v1, p0, Lcom/here/services/HereLocationApiClient$Options;->mStorage:Lcom/here/services/common/Types$Storage;

    invoke-virtual {v1}, Lcom/here/services/common/Types$Storage;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public setDownloadStorage(Lcom/here/services/common/Types$Storage;)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mStorage:Lcom/here/services/common/Types$Storage;

    .line 170
    return-object p0
.end method

.method public setOfflineMode(Z)Lcom/here/services/HereLocationApiClient$Options;
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/here/services/HereLocationApiClient$Options;->mOfflineMode:Z

    .line 156
    return-object p0
.end method
