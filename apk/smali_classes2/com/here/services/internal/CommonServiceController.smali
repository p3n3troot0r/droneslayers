.class public Lcom/here/services/internal/CommonServiceController;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "services.internal.CommonServiceController"


# instance fields
.field private final mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mServiceController:Lcom/here/services/internal/ILocationServiceController;

.field private final mServiceOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/services/Api$ServiceOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;",
            "Lcom/here/services/internal/ServiceController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/here/services/Api$ServiceOptions;",
            ">;",
            "Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;",
            "Ljava/util/Map",
            "<",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    .line 68
    new-instance v0, Lcom/here/services/internal/CommonServiceController$1;

    invoke-direct {v0, p0}, Lcom/here/services/internal/CommonServiceController$1;-><init>(Lcom/here/services/internal/CommonServiceController;)V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mConnection:Landroid/content/ServiceConnection;

    .line 125
    if-nez p1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    if-nez p3, :cond_1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callbacks is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mHandler:Landroid/os/Handler;

    .line 133
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    .line 134
    iput-object p3, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 136
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_2

    .line 137
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 140
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/Api$ServiceOptions;

    .line 141
    if-eqz v0, :cond_3

    .line 144
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_4
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/Api;

    iget-object v4, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/here/services/Api$Options;

    invoke-interface {v1, v4, v2}, Lcom/here/services/Api;->createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/here/services/Api$ServiceOptions;

    if-eqz v1, :cond_6

    .line 153
    iget-object v4, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/services/Api$ServiceOptions;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 157
    :cond_7
    return-void
.end method

.method static synthetic access$000(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/internal/ILocationServiceController;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    return-object v0
.end method

.method static synthetic access$002(Lcom/here/services/internal/CommonServiceController;Lcom/here/services/internal/ILocationServiceController;)Lcom/here/services/internal/ILocationServiceController;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    return-object p1
.end method

.method static synthetic access$100(Lcom/here/services/internal/CommonServiceController;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->onControllerDisconnected()V

    return-void
.end method

.method static synthetic access$200(Lcom/here/services/internal/CommonServiceController;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->onControllerConnected()V

    return-void
.end method

.method static synthetic access$300(Lcom/here/services/internal/CommonServiceController;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/here/services/internal/CommonServiceController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    return-object v0
.end method

.method private getServiceOptions()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 257
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 258
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/Api$ServiceOptions;

    .line 259
    if-eqz v0, :cond_0

    .line 262
    iget-object v3, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-interface {v0, v3, v1}, Lcom/here/services/Api$ServiceOptions;->put(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    .line 264
    :cond_1
    return-object v1
.end method

.method private declared-synchronized onControllerConnected()V
    .locals 3

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/here/services/internal/CommonServiceController$2;

    invoke-direct {v1, p0}, Lcom/here/services/internal/CommonServiceController$2;-><init>(Lcom/here/services/internal/CommonServiceController;)V

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/internal/ServiceController;

    .line 368
    invoke-interface {v0, v1}, Lcom/here/services/internal/ServiceController;->connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 370
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized onControllerDisconnected()V
    .locals 2

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/internal/ServiceController;

    .line 275
    invoke-interface {v0}, Lcom/here/services/internal/ServiceController;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_1
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    invoke-interface {v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onDisconnected()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    :goto_1
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 274
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 277
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    :try_start_4
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    invoke-interface {v0}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onDisconnected()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    :goto_2
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    monitor-exit p0

    return-void

    .line 281
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private validatePermissions()Z
    .locals 4

    .prologue
    .line 377
    const/4 v0, 0x1

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    iget-object v3, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    .line 388
    goto :goto_0

    .line 389
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized changeServiceOptions(Lcom/here/services/HereLocationApiClient$Options;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    monitor-enter p0

    if-nez p1, :cond_0

    .line 227
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "options is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 229
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 238
    :goto_0
    monitor-exit p0

    return v0

    .line 234
    :cond_1
    :try_start_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 235
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/here/services/HereLocationApiClient$Options;->put(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 236
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    invoke-interface {v2, v1}, Lcom/here/services/internal/ILocationServiceController;->updateOptions(Landroid/os/Bundle;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized getServiceController(Lcom/here/services/Api;)Lcom/here/services/internal/ServiceController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api",
            "<+",
            "Lcom/here/services/Api$Options;",
            ">;)",
            "Lcom/here/services/internal/ServiceController;"
        }
    .end annotation

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/services/internal/ServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startServiceAndConnect()V
    .locals 3

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 167
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceConfigurationError:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->validatePermissions()Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->MissingPermissions:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 178
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mConnection:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->getServiceOptions()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/here/services/internal/ServiceUtil;->bindLocationService(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceInitializationError:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_3
    .catch Lcom/here/services/internal/ServiceNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 185
    :try_start_4
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceNotFound:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V

    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 190
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->PermissionDenied:Lcom/here/services/HereLocationApiClient$Reason;

    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized stopServiceAndDisconnect()V
    .locals 2

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    monitor-exit p0

    return-void

    .line 204
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 205
    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->onControllerDisconnected()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
