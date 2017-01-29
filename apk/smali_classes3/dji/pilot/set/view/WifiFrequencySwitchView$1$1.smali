.class Ldji/pilot/set/view/WifiFrequencySwitchView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/WifiFrequencySwitchView$1;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/WifiFrequencySwitchView$1;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/WifiFrequencySwitchView$1;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$1$1;->a:Ldji/pilot/set/view/WifiFrequencySwitchView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ldji/midware/data/model/P3/DataWifiRestart;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWifiRestart;-><init>()V

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRestart;->a(Z)Ldji/midware/data/model/P3/DataWifiRestart;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/set/view/WifiFrequencySwitchView$1$1;->a:Ldji/pilot/set/view/WifiFrequencySwitchView$1;

    iget-object v1, v1, Ldji/pilot/set/view/WifiFrequencySwitchView$1;->a:Ldji/pilot/set/view/WifiFrequencySwitchView;

    iget-object v1, v1, Ldji/pilot/set/view/WifiFrequencySwitchView;->c:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataWifiRestart;->start(Ldji/midware/e/d;)V

    .line 66
    return-void
.end method
