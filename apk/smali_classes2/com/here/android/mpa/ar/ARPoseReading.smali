.class public final Lcom/here/android/mpa/ar/ARPoseReading;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ARPoseReadingImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Lcom/here/android/mpa/ar/ARPoseReading$1;

    invoke-direct {v0}, Lcom/here/android/mpa/ar/ARPoseReading$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/ar/ARPoseReading$2;

    invoke-direct {v1}, Lcom/here/android/mpa/ar/ARPoseReading$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/ARPoseReadingImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 143
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/ARPoseReadingImpl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/ARPoseReadingImpl;Lcom/here/android/mpa/ar/ARPoseReading$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARPoseReading;-><init>(Lcom/nokia/maps/ARPoseReadingImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/ar/ARPoseReading;)Lcom/nokia/maps/ARPoseReadingImpl;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    check-cast p1, Lcom/here/android/mpa/ar/ARPoseReading;

    .line 116
    iget-object v2, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    if-nez v2, :cond_4

    .line 117
    iget-object v2, p1, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    if-eqz v2, :cond_0

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    iget-object v3, p1, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v2, v3}, Lcom/nokia/maps/ARPoseReadingImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public getAltitude()F
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->getAltitude()F

    move-result v0

    return v0
.end method

.method public getHeading()F
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->b()F

    move-result v0

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPitch()F
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->a()F

    move-result v0

    return v0
.end method

.method public getRoll()F
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->c()F

    move-result v0

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 92
    .line 94
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 95
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARPoseReading;->a:Lcom/nokia/maps/ARPoseReadingImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/ARPoseReadingImpl;->hashCode()I

    move-result v0

    goto :goto_0
.end method
