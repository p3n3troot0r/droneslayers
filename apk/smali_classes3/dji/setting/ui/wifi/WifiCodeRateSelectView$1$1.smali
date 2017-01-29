.class Ldji/setting/ui/wifi/WifiCodeRateSelectView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiCodeRateSelectView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiCodeRateSelectView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiCodeRateSelectView$1;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView$1$1;->a:Ldji/setting/ui/wifi/WifiCodeRateSelectView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView$1$1;->a:Ldji/setting/ui/wifi/WifiCodeRateSelectView$1;

    iget-object v0, v0, Ldji/setting/ui/wifi/WifiCodeRateSelectView$1;->a:Ldji/setting/ui/wifi/WifiCodeRateSelectView;

    invoke-virtual {v0}, Ldji/setting/ui/wifi/WifiCodeRateSelectView;->onWifiCodeRateGetted()V

    .line 51
    return-void
.end method
