.class public final Lcom/here/android/mpa/ar/ARRadarProperties;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ARRadar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/here/android/mpa/ar/ARRadarProperties$1;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARRadarProperties$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ar/ARRadarProperties$2;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/ARRadarProperties$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ARRadar;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 99
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ARRadar;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/ARRadar;Lcom/here/android/mpa/ar/ARRadarProperties$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARRadarProperties;-><init>(Lcom/nokia/maps/ARRadar;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/ar/ARRadarProperties;)Lcom/nokia/maps/ARRadar;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    check-cast p1, Lcom/here/android/mpa/ar/ARRadarProperties;

    .line 130
    iget-object v2, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    if-nez v2, :cond_4

    .line 131
    iget-object v2, p1, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    if-eqz v2, :cond_0

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    iget-object v3, p1, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 135
    goto :goto_0
.end method

.method public getAngle()D
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadar;->getAngle()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBackPlaneStart()F
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadar;->getBackPlaneStart()F

    move-result v0

    return v0
.end method

.method public getDimmingLimit()F
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadar;->getDimmingLimit()F

    move-result v0

    return v0
.end method

.method public getFrontPlaneEnd()F
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadar;->getFrontPlaneEnd()F

    move-result v0

    return v0
.end method

.method public getFrontPlaneStart()F
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadar;->getFrontPlaneStart()F

    move-result v0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/ar/ARRadarItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v0}, Lcom/nokia/maps/ARRadar;->a()Ljava/util/List;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 106
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 109
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARRadarProperties;->a:Lcom/nokia/maps/ARRadar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
