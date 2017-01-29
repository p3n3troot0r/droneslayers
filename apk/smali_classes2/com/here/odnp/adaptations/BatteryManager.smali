.class public Lcom/here/odnp/adaptations/BatteryManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/adaptations/BatteryManager$IListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.adaptations.BatteryManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListener:Lcom/here/odnp/adaptations/BatteryManager$IListener;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/adaptations/BatteryManager$IListener;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p2, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listener is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/here/odnp/adaptations/BatteryManager;->mContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/here/odnp/adaptations/BatteryManager;->mListener:Lcom/here/odnp/adaptations/BatteryManager$IListener;

    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/here/odnp/adaptations/BatteryManager;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/odnp/adaptations/BatteryManager;->updateBatteryLevel(Landroid/content/Intent;)V

    return-void
.end method

.method private updateBatteryLevel(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 97
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const-string v0, "level"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 101
    const-string v1, "scale"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 102
    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    if-lt v1, v0, :cond_0

    .line 108
    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/here/odnp/adaptations/BatteryManager;->mListener:Lcom/here/odnp/adaptations/BatteryManager$IListener;

    invoke-interface {v1, v0}, Lcom/here/odnp/adaptations/BatteryManager$IListener;->onBatteryLevelChanged(I)V

    goto :goto_0
.end method


# virtual methods
.method public start()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v1, Lcom/here/odnp/adaptations/BatteryManager$1;

    invoke-direct {v1, p0}, Lcom/here/odnp/adaptations/BatteryManager$1;-><init>(Lcom/here/odnp/adaptations/BatteryManager;)V

    iput-object v1, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 77
    iget-object v1, p0, Lcom/here/odnp/adaptations/BatteryManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/here/odnp/adaptations/BatteryManager;->updateBatteryLevel(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/odnp/adaptations/BatteryManager;->mReceiver:Landroid/content/BroadcastReceiver;

    goto :goto_0
.end method
