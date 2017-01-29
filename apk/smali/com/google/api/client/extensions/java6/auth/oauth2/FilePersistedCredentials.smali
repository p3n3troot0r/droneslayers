.class public Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;
.super Lcom/google/api/client/json/GenericJson;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private credentials:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 43
    invoke-static {}, Lcom/google/api/client/util/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->credentials:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->clone()Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->clone()Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->clone()Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    move-result-object v0

    return-object v0
.end method

.method delete(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->credentials:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method load(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)Z
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->credentials:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    .line 74
    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->load(Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 78
    const/4 v0, 0x1

    goto :goto_0
.end method

.method migrateTo(Lcom/google/api/client/util/store/DataStore;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/util/store/DataStore",
            "<",
            "Lcom/google/api/client/auth/oauth2/StoredCredential;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->credentials:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    invoke-virtual {v0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->toStoredCredential()Lcom/google/api/client/auth/oauth2/StoredCredential;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/api/client/util/store/DataStore;->set(Ljava/lang/String;Ljava/io/Serializable;)Lcom/google/api/client/util/store/DataStore;

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;

    move-result-object v0

    return-object v0
.end method

.method store(Ljava/lang/String;Lcom/google/api/client/auth/oauth2/Credential;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->credentials:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;

    invoke-direct {v0}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredentials;->credentials:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/api/client/extensions/java6/auth/oauth2/FilePersistedCredential;->store(Lcom/google/api/client/auth/oauth2/Credential;)V

    .line 62
    return-void
.end method
