.class Ldji/pilot2/upgrade/ble/BleBannerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/upgrade/ble/BleBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/ble/BleBannerView;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/ble/BleBannerView;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot2/upgrade/ble/BleBannerView$1;->a:Ldji/pilot2/upgrade/ble/BleBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 50
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/b/c;->b()Z

    .line 53
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/upgrade/ble/BleBannerView$1;->a:Ldji/pilot2/upgrade/ble/BleBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/ble/BleBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/upgrade/ble/BleDevicesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    iget-object v1, p0, Ldji/pilot2/upgrade/ble/BleBannerView$1;->a:Ldji/pilot2/upgrade/ble/BleBannerView;

    invoke-virtual {v1}, Ldji/pilot2/upgrade/ble/BleBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "2"

    .line 57
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "pageid"

    const-string v2, "1"

    .line 58
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    const-string v2, ""

    .line 59
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 60
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 61
    return-void
.end method
