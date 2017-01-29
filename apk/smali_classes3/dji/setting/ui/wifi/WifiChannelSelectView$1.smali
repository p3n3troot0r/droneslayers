.class Ldji/setting/ui/wifi/WifiChannelSelectView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiChannelSelectView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldji/setting/ui/wifi/WifiChannelSelectView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiChannelSelectView;II)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView$1;->c:Ldji/setting/ui/wifi/WifiChannelSelectView;

    iput p2, p0, Ldji/setting/ui/wifi/WifiChannelSelectView$1;->a:I

    iput p3, p0, Ldji/setting/ui/wifi/WifiChannelSelectView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView$1;->c:Ldji/setting/ui/wifi/WifiChannelSelectView;

    new-instance v1, Ldji/setting/ui/wifi/WifiChannelSelectView$1$2;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiChannelSelectView$1$2;-><init>(Ldji/setting/ui/wifi/WifiChannelSelectView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    const-string v0, "DataWifiSetModeChannel set channel fail!"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView$1;->c:Ldji/setting/ui/wifi/WifiChannelSelectView;

    iget v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView$1;->a:I

    invoke-static {v0, v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->a(Ldji/setting/ui/wifi/WifiChannelSelectView;I)I

    .line 78
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView$1;->c:Ldji/setting/ui/wifi/WifiChannelSelectView;

    iget v1, p0, Ldji/setting/ui/wifi/WifiChannelSelectView$1;->b:I

    invoke-static {v0, v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->b(Ldji/setting/ui/wifi/WifiChannelSelectView;I)I

    .line 79
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView$1;->c:Ldji/setting/ui/wifi/WifiChannelSelectView;

    invoke-static {v0}, Ldji/setting/ui/wifi/WifiChannelSelectView;->a(Ldji/setting/ui/wifi/WifiChannelSelectView;)Ldji/setting/ui/wifi/WifiChannelSelectView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiChannelSelectView$1;->c:Ldji/setting/ui/wifi/WifiChannelSelectView;

    new-instance v1, Ldji/setting/ui/wifi/WifiChannelSelectView$1$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/wifi/WifiChannelSelectView$1$1;-><init>(Ldji/setting/ui/wifi/WifiChannelSelectView$1;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/wifi/WifiChannelSelectView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    :cond_0
    const-string v0, "DataWifiSetModeChannel set channel success"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 87
    return-void
.end method
