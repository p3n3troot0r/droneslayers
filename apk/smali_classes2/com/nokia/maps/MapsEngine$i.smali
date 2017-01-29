.class Lcom/nokia/maps/MapsEngine$i;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapsEngine$i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1452
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$i;->a:Landroid/os/Handler;

    .line 1453
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "localechange_handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1454
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1455
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1456
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1457
    const-string v2, "android.permission.CHANGE_CONFIGURATION"

    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1458
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$i;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1463
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$i;->a:Landroid/os/Handler;

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$i;->a:Landroid/os/Handler;

    new-instance v1, Lcom/nokia/maps/MapsEngine$i$a;

    invoke-direct {v1, p1, p2}, Lcom/nokia/maps/MapsEngine$i$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1466
    return-void
.end method
