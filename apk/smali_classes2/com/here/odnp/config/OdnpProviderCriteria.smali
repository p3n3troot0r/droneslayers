.class public final Lcom/here/odnp/config/OdnpProviderCriteria;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.config.OdnpProviderCriteria"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccuracy()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x2

    return v0
.end method

.method public static getPowerRequirement()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public static hasMonetaryCost()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public static meetsCriteria(Landroid/location/Criteria;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0}, Landroid/location/Criteria;->isAltitudeRequired()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/here/odnp/config/OdnpProviderCriteria;->supportsAltitude()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/location/Criteria;->isSpeedRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/here/odnp/config/OdnpProviderCriteria;->supportsSpeed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Landroid/location/Criteria;->isBearingRequired()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/here/odnp/config/OdnpProviderCriteria;->supportsBearing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    :cond_3
    invoke-virtual {p0}, Landroid/location/Criteria;->getHorizontalAccuracy()I

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {p0}, Landroid/location/Criteria;->getAccuracy()I

    move-result v1

    invoke-static {}, Lcom/here/odnp/config/OdnpProviderCriteria;->getAccuracy()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 157
    :cond_4
    invoke-virtual {p0}, Landroid/location/Criteria;->getPowerRequirement()I

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    invoke-virtual {p0}, Landroid/location/Criteria;->getPowerRequirement()I

    move-result v1

    invoke-static {}, Lcom/here/odnp/config/OdnpProviderCriteria;->getPowerRequirement()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 162
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static requiresCell()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public static requiresNetwork()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public static requiresSatellite()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public static supportsAltitude()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public static supportsBearing()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public static supportsSpeed()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method
