.class Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Connection"
.end annotation


# instance fields
.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mListener:Lcom/here/services/internal/Manager$ConnectionListener;

.field private mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

.field private mUserSwitchListener:Landroid/content/BroadcastReceiver;

.field final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/internal/Manager$ConnectionListener;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$1;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$1;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;)V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 346
    iput-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    .line 347
    return-void
.end method

.method private startUserSwitchListener()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 409
    new-instance v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$2;

    invoke-direct {v0, p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection$2;-><init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;)V

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    .line 418
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 419
    const-string v1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    # getter for: Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$100(Lcom/here/services/radiomap/internal/RadioMapManagerClient;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 422
    :cond_0
    return-void
.end method

.method private stopUserSwitchListener()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    # getter for: Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$100(Lcom/here/services/radiomap/internal/RadioMapManagerClient;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mUserSwitchListener:Landroid/content/BroadcastReceiver;

    .line 433
    :cond_0
    return-void
.end method


# virtual methods
.method onDisconnect()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    if-nez v0, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 392
    invoke-direct {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->stopUserSwitchListener()V

    .line 394
    :cond_2
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-interface {v0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 395
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    # invokes: Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleServiceDisconnected(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$200(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    .line 397
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onDisconnected()V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 352
    :try_start_0
    invoke-static {p2}, Lcom/here/services/internal/ServiceUtil;->isServiceNotAvailableBinder(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "service is not available"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :catch_0
    move-exception v0

    .line 371
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    # getter for: Lcom/here/services/radiomap/internal/RadioMapManagerClient;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$100(Lcom/here/services/radiomap/internal/RadioMapManagerClient;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 372
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnectionFailed()V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    .line 359
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    invoke-interface {v0}, Lcom/here/services/radiomap/internal/IRadioMapManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 361
    invoke-direct {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->startUserSwitchListener()V

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClient;

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mService:Lcom/here/services/radiomap/internal/IRadioMapManagerClient;

    # invokes: Lcom/here/services/radiomap/internal/RadioMapManagerClient;->handleServiceConnected(Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V
    invoke-static {v0, v1}, Lcom/here/services/radiomap/internal/RadioMapManagerClient;->access$000(Lcom/here/services/radiomap/internal/RadioMapManagerClient;Lcom/here/services/radiomap/internal/IRadioMapManagerClient;)V

    .line 364
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->mListener:Lcom/here/services/internal/Manager$ConnectionListener;

    invoke-interface {v0}, Lcom/here/services/internal/Manager$ConnectionListener;->onConnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClient$Connection;->onDisconnect()V

    .line 382
    return-void
.end method
