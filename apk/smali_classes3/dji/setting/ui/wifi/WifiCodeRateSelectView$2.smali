.class Ldji/setting/ui/wifi/WifiCodeRateSelectView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/wifi/WifiCodeRateSelectView;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/wifi/WifiCodeRateSelectView;


# direct methods
.method constructor <init>(Ldji/setting/ui/wifi/WifiCodeRateSelectView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldji/setting/ui/wifi/WifiCodeRateSelectView$2;->a:Ldji/setting/ui/wifi/WifiCodeRateSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 1

    .prologue
    .line 74
    const-string v0, "**set code rate onFailure"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "**set code rate onSuccess"

    invoke-static {v0}, Ldji/log/WM220LogUtil;->LOGI(Ljava/lang/String;)V

    .line 70
    return-void
.end method
