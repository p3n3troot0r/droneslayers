.class public Lcom/here/services/location/internal/Options;
.super Ljava/lang/Object;


# static fields
.field private static final MIN_UPDATE_INTERVAL:I


# instance fields
.field private mUpdateOptions:Lcom/here/posclient/UpdateOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/here/posclient/UpdateOptions;

    invoke-direct {v0}, Lcom/here/posclient/UpdateOptions;-><init>()V

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setNoPowerOptions()Lcom/here/posclient/UpdateOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    .line 86
    return-void
.end method

.method public static getHighPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/here/services/location/internal/Options;

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setHighPowerOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0
.end method

.method public static getLowPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/here/services/location/internal/Options;

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setLowPowerOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0
.end method

.method public static getMediumPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/here/services/location/internal/Options;

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setMediumPowerOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0
.end method

.method public static getNoPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/here/services/location/internal/Options;

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;-><init>()V

    invoke-direct {v0}, Lcom/here/services/location/internal/Options;->setNoPowerOptions()Lcom/here/services/location/internal/Options;

    move-result-object v0

    return-object v0
.end method

.method private setHighPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setHighPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 200
    return-object p0
.end method

.method private setLowPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setLowPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 218
    return-object p0
.end method

.method private setMediumPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setMediumPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 209
    return-object p0
.end method

.method private setNoPowerOptions()Lcom/here/services/location/internal/Options;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->setNoPowerOptions()Lcom/here/posclient/UpdateOptions;

    .line 227
    return-object p0
.end method


# virtual methods
.method public getDesiredUpdateInterval()J
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    iget-wide v0, v0, Lcom/here/posclient/UpdateOptions;->desiredUpdateInterval:J

    return-wide v0
.end method

.method public getSmallestUpdateInterval()J
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    iget-wide v0, v0, Lcom/here/posclient/UpdateOptions;->smallestUpdateInterval:J

    return-wide v0
.end method

.method protected getUpdateOptions()Lcom/here/posclient/UpdateOptions;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    return-object v0
.end method

.method protected getUpdateOptionsAsBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0}, Lcom/here/posclient/UpdateOptions;->asBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected isEqual(Lcom/here/services/location/internal/Options;)Z
    .locals 2

    .prologue
    .line 191
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    iget-object v1, p1, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, v1}, Lcom/here/posclient/UpdateOptions;->isEqual(Lcom/here/posclient/UpdateOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setAllowedSources(J)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setAllowedSources(J)Lcom/here/posclient/UpdateOptions;

    .line 159
    return-void
.end method

.method protected setAllowedTechnologies(J)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setAllowedTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 151
    return-void
.end method

.method public setDesiredUpdateInterval(J)V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 108
    return-void
.end method

.method protected setOptions(J)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {v0, p1, p2}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 167
    return-void
.end method

.method public setSmallestUpdateInterval(J)V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/here/services/location/internal/Options;->mUpdateOptions:Lcom/here/posclient/UpdateOptions;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 125
    return-void
.end method
