.class Lcom/nokia/maps/ax$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ax;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ax;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/nokia/maps/ax$1;->a:Lcom/nokia/maps/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 139
    invoke-static {}, Lcom/nokia/maps/ax;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "provider: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/nokia/maps/ax$1;->a:Lcom/nokia/maps/ax;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1, v4}, Lcom/nokia/maps/ax;->a(Lcom/nokia/maps/ax;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const-string v0, "network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/nokia/maps/ax$1;->a:Lcom/nokia/maps/ax;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->NETWORK:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1, v4}, Lcom/nokia/maps/ax;->a(Lcom/nokia/maps/ax;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 144
    iget-object v0, p0, Lcom/nokia/maps/ax$1;->a:Lcom/nokia/maps/ax;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->INDOOR:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1, v4}, Lcom/nokia/maps/ax;->a(Lcom/nokia/maps/ax;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    goto :goto_0
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 150
    invoke-static {}, Lcom/nokia/maps/ax;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "provider: %s status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/nokia/maps/ax$1;->a:Lcom/nokia/maps/ax;

    sget-object v1, Lcom/here/android/mpa/common/PositioningManager$LocationMethod;->GPS:Lcom/here/android/mpa/common/PositioningManager$LocationMethod;

    invoke-static {v0, v1, p2}, Lcom/nokia/maps/ax;->a(Lcom/nokia/maps/ax;Lcom/here/android/mpa/common/PositioningManager$LocationMethod;I)V

    .line 154
    :cond_0
    return-void
.end method
