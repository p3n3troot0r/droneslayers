.class public final Lcom/here/android/mpa/streetlevel/StreetLevelModelState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelModelState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:F

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState$1;

    invoke-direct {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelModelState$1;-><init>()V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(FFF)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->c:F

    .line 39
    iput p2, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->b:F

    .line 40
    iput p3, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->a:F

    .line 41
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->a:F

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->b:F

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->c:F

    .line 119
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    instance-of v2, p1, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;

    if-nez v2, :cond_3

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    check-cast p1, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;

    .line 102
    iget v2, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    iget v2, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_5
    iget v2, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public getHeading()F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->b:F

    return v0
.end method

.method public getPitch()F
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->a:F

    return v0
.end method

.method public getZoom()F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->c:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 79
    .line 81
    iget v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 137
    iget v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 138
    iget v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelModelState;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 139
    return-void
.end method
