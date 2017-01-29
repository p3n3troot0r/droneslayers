.class public final Lcom/here/services/internal/LocationService;
.super Lcom/here/services/internal/ServiceBase;

# interfaces
.implements Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;


# static fields
.field private static final ASSETS:[Lcom/here/odnp/util/OdnpAssetManager$Asset;

.field private static final TAG:Ljava/lang/String; = "services.internal.LocationService"


# instance fields
.field private mController:Lcom/here/services/internal/LocationServiceController;

.field private mCopyTask:Lcom/here/odnp/util/OdnpAssetManager$CopyTask;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/odnp/util/OdnpAssetManager$Asset;

    new-instance v1, Lcom/here/odnp/util/OdnpAssetManager$Asset;

    const-string v2, "config/config.bin"

    invoke-direct {v1, v2, v4, v5}, Lcom/here/odnp/util/OdnpAssetManager$Asset;-><init>(Ljava/lang/String;ZZ)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/here/odnp/util/OdnpAssetManager$Asset;

    const-string v2, "config/slp.p12"

    invoke-direct {v1, v2, v4, v5}, Lcom/here/odnp/util/OdnpAssetManager$Asset;-><init>(Ljava/lang/String;ZZ)V

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v2, Lcom/here/odnp/util/OdnpAssetManager$Asset;

    const-string v3, "config/rfg_key.pem"

    invoke-direct {v2, v3, v4, v5}, Lcom/here/odnp/util/OdnpAssetManager$Asset;-><init>(Ljava/lang/String;ZZ)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/services/internal/LocationService;->ASSETS:[Lcom/here/odnp/util/OdnpAssetManager$Asset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/here/services/internal/ServiceBase;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncCopyFinished(Z)V
    .locals 0

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 145
    :cond_0
    return-void
.end method

.method onAllBindingsClosed()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    .line 153
    invoke-virtual {p0}, Lcom/here/services/internal/LocationService;->stopSelf()V

    .line 154
    return-void
.end method

.method public declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    if-nez v0, :cond_2

    .line 96
    invoke-virtual {p0, p1}, Lcom/here/services/internal/LocationService;->isLocationServiceControllerAction(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 107
    :goto_0
    monitor-exit p0

    return-object v0

    .line 101
    :cond_0
    :try_start_1
    new-instance v0, Lcom/here/services/internal/LocationServiceController;

    invoke-direct {v0, p0}, Lcom/here/services/internal/LocationServiceController;-><init>(Lcom/here/services/internal/LocationService;)V

    iget-object v1, p0, Lcom/here/services/internal/LocationService;->mCopyTask:Lcom/here/odnp/util/OdnpAssetManager$CopyTask;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/here/services/internal/LocationServiceController;->openController(Lcom/here/odnp/util/OdnpAssetManager$CopyTask;Landroid/os/Bundle;)Lcom/here/services/internal/LocationServiceController;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    .line 102
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    if-nez v0, :cond_1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationServiceController;->onServiceBind(Landroid/content/Intent;)Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/here/services/internal/ServiceBase;->onCreate()V

    .line 57
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    sget-object v0, Lcom/here/services/internal/LocationService;->ASSETS:[Lcom/here/odnp/util/OdnpAssetManager$Asset;

    invoke-static {p0, v0, p0}, Lcom/here/odnp/util/OdnpAssetManager;->asyncCopyAssets(Landroid/content/Context;[Lcom/here/odnp/util/OdnpAssetManager$Asset;Lcom/here/odnp/util/OdnpAssetManager$AsyncCopyListener;)Lcom/here/odnp/util/OdnpAssetManager$CopyTask;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/internal/LocationService;->mCopyTask:Lcom/here/odnp/util/OdnpAssetManager$CopyTask;

    .line 64
    return-void

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    invoke-virtual {v0}, Lcom/here/services/internal/LocationServiceController;->unBind()V

    .line 80
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-super {p0}, Lcom/here/services/internal/ServiceBase;->onDestroy()V

    .line 82
    return-void

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public declared-synchronized onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 122
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 132
    :goto_0
    monitor-exit p0

    return v0

    .line 126
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/here/services/internal/LocationService;->isLocationServiceControllerAction(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    invoke-virtual {v0}, Lcom/here/services/internal/LocationServiceController;->unBind()V

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/here/services/internal/LocationService;->mController:Lcom/here/services/internal/LocationServiceController;

    invoke-virtual {v0, p1}, Lcom/here/services/internal/LocationServiceController;->onServiceUnbind(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
