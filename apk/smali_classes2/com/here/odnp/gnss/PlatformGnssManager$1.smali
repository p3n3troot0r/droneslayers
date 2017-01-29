.class Lcom/here/odnp/gnss/PlatformGnssManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/gnss/PlatformGnssManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/gnss/PlatformGnssManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/gnss/PlatformGnssManager;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 67
    const-string v1, ""

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 70
    :pswitch_0
    const-string v0, "STARTED"

    goto :goto_0

    .line 74
    :pswitch_1
    const-string v0, "STOPPED"

    goto :goto_0

    .line 78
    :pswitch_2
    const-string v0, "FIRST_FIX"

    goto :goto_0

    .line 82
    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "SATELLITE_STATUS"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager$1;->this$0:Lcom/here/odnp/gnss/PlatformGnssManager;

    # getter for: Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;
    invoke-static {v1}, Lcom/here/odnp/gnss/PlatformGnssManager;->access$000(Lcom/here/odnp/gnss/PlatformGnssManager;)Landroid/location/LocationManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    .line 88
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    add-int/lit8 v0, v1, 0x1

    .line 91
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const-string v0, " satellites: total: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " used: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
