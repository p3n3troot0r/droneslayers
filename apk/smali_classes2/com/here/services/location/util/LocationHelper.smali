.class public Lcom/here/services/location/util/LocationHelper;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_BUILDING_ID:Ljava/lang/String; = "com.here.services.location:buildingId"

.field private static final KEY_BUILDING_NAME:Ljava/lang/String; = "com.here.services.location:buildingName"

.field private static final KEY_FLOOR_ID:Ljava/lang/String; = "com.here.services.location:floorId"

.field private static final KEY_MEASUREMENT_ID:Ljava/lang/String; = "com.here.services.location:measurementId"

.field private static final KEY_SOURCE:Ljava/lang/String; = "com.here.services.location:positionSource"

.field private static final KEY_TECHNOLOGY:Ljava/lang/String; = "com.here.services.location:positionTechnology"

.field private static final KEY_TIME_SINCE_BOOT:Ljava/lang/String; = "com.here.services.location:timeSinceBoot"

.field private static final SOURCE_UNSPECIFIED:J

.field private static final TECHNOLOGY_UNSPECIFIED:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBuildingId(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    if-nez p0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v1, "com.here.services.location:buildingId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBuildingName(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    if-nez p0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    const-string v1, "com.here.services.location:buildingName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    const-string v1, "com.here.services.location:buildingName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFloorId(Landroid/location/Location;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 135
    if-nez p0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    const-string v1, "com.here.services.location:floorId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    const-string v1, "com.here.services.location:floorId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMeasurementId(Landroid/location/Location;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 165
    if-nez p0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    const-string v1, "com.here.services.location:measurementId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    const-string v1, "com.here.services.location:measurementId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSources(Landroid/location/Location;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Source;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "location is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 64
    const-wide/16 v0, 0x0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    const-string v0, "com.here.services.location:positionSource"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 68
    :cond_1
    invoke-static {v0, v1}, Lcom/here/posclient/UpdateOptions;->getSourceSet(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static getTechnologies(Landroid/location/Location;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/services/common/Types$Technology;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    if-nez p0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "location is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 83
    const-wide/16 v0, 0x0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    const-string v0, "com.here.services.location:positionTechnology"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 87
    :cond_1
    invoke-static {v0, v1}, Lcom/here/posclient/UpdateOptions;->getTechnologySet(J)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static getTimeSinceBoot(Landroid/location/Location;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 151
    if-nez p0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    const-string v1, "com.here.services.location:timeSinceBoot"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    const-string v1, "com.here.services.location:timeSinceBoot"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
