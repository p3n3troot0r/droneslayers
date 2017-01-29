.class public Lcom/nokia/maps/ARPoseReadingImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/ar/ARPoseReading;",
            "Lcom/nokia/maps/ARPoseReadingImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARPoseReading;",
            "Lcom/nokia/maps/ARPoseReadingImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/nokia/maps/ARPoseReadingImpl;->a:Lcom/nokia/maps/am;

    .line 19
    sput-object v0, Lcom/nokia/maps/ARPoseReadingImpl;->b:Lcom/nokia/maps/k;

    .line 46
    const-class v0, Lcom/here/android/mpa/ar/ARPoseReading;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 47
    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    iput p1, p0, Lcom/nokia/maps/ARPoseReadingImpl;->nativeptr:I

    .line 29
    return-void
.end method

.method static a(Lcom/nokia/maps/ARPoseReadingImpl;)Lcom/here/android/mpa/ar/ARPoseReading;
    .locals 1

    .prologue
    .line 42
    if-eqz p0, :cond_0

    sget-object v0, Lcom/nokia/maps/ARPoseReadingImpl;->a:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARPoseReading;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/here/android/mpa/ar/ARPoseReading;)Lcom/nokia/maps/ARPoseReadingImpl;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/nokia/maps/ARPoseReadingImpl;->b:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ARPoseReadingImpl;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARPoseReading;",
            "Lcom/nokia/maps/ARPoseReadingImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/ar/ARPoseReading;",
            "Lcom/nokia/maps/ARPoseReadingImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/nokia/maps/ARPoseReadingImpl;->b:Lcom/nokia/maps/k;

    .line 34
    sput-object p1, Lcom/nokia/maps/ARPoseReadingImpl;->a:Lcom/nokia/maps/am;

    .line 35
    return-void
.end method

.method private native createNative(FFFDDDJ)V
.end method

.method private native destroyNative()V
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/nokia/maps/ARPoseReadingImpl;->getRotationX()F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/nokia/maps/ARPoseReadingImpl;->getRotationY()F

    move-result v0

    return v0
.end method

.method b(Lcom/nokia/maps/ARPoseReadingImpl;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getAltitude()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARPoseReadingImpl;->setAltitude(D)V

    .line 51
    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARPoseReadingImpl;->setLatitude(D)V

    .line 52
    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARPoseReadingImpl;->setLongitude(D)V

    .line 53
    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getRotationX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARPoseReadingImpl;->setRotationX(F)V

    .line 54
    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getRotationY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARPoseReadingImpl;->setRotationY(F)V

    .line 55
    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getRotationZ()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARPoseReadingImpl;->setRotationZ(F)V

    .line 56
    invoke-virtual {p1}, Lcom/nokia/maps/ARPoseReadingImpl;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARPoseReadingImpl;->setTimestamp(J)V

    .line 57
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/nokia/maps/ARPoseReadingImpl;->getRotationZ()F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p0, p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    check-cast p1, Lcom/nokia/maps/ARPoseReadingImpl;

    .line 132
    iget v2, p0, Lcom/nokia/maps/ARPoseReadingImpl;->nativeptr:I

    iget v3, p1, Lcom/nokia/maps/ARPoseReadingImpl;->nativeptr:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/nokia/maps/ARPoseReadingImpl;->destroyNative()V

    .line 62
    return-void
.end method

.method public native getAltitude()F
.end method

.method public native getLatitude()D
.end method

.method public native getLongitude()D
.end method

.method public native getRotationX()F
.end method

.method public native getRotationY()F
.end method

.method public native getRotationZ()F
.end method

.method public native getTimestamp()J
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 111
    .line 113
    iget v0, p0, Lcom/nokia/maps/ARPoseReadingImpl;->nativeptr:I

    add-int/lit8 v0, v0, 0x1f

    .line 114
    return v0
.end method

.method native setAltitude(D)V
.end method

.method native setLatitude(D)V
.end method

.method native setLongitude(D)V
.end method

.method native setRotationX(F)V
.end method

.method native setRotationY(F)V
.end method

.method native setRotationZ(F)V
.end method

.method native setTimestamp(J)V
.end method
