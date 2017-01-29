.class public Lcom/here/odnp/wifi/WifiFilter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/here/odnp/wifi/IWifiFilter;
    .locals 2

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 28
    new-instance v0, Lcom/here/odnp/wifi/WifiFilterTimestamp;

    invoke-direct {v0}, Lcom/here/odnp/wifi/WifiFilterTimestamp;-><init>()V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/here/odnp/wifi/WifiFilterRx;

    invoke-direct {v0}, Lcom/here/odnp/wifi/WifiFilterRx;-><init>()V

    goto :goto_0
.end method
