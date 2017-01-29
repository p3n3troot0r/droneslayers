.class Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/gnss/PlatformGnssManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PassiveLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/gnss/PlatformGnssManager;


# direct methods
.method private constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManager;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManager;Lcom/here/odnp/gnss/PlatformGnssManager$1;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;-><init>(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 145
    if-eqz p1, :cond_0

    const-string v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    # invokes: Lcom/here/odnp/gnss/PlatformGnssManager;->onUpdateLocation(Landroid/location/Location;)V
    invoke-static {v0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$300(Lcom/here/odnp/gnss/PlatformGnssManager;Landroid/location/Location;)V

    .line 148
    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    # invokes: Lcom/here/odnp/gnss/PlatformGnssManager;->onGnssDisabled()V
    invoke-static {v0}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$100(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    .line 128
    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    # invokes: Lcom/here/odnp/gnss/PlatformGnssManager;->onGnssEnabled()V
    invoke-static {v0}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$200(Lcom/here/odnp/gnss/PlatformGnssManager;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
