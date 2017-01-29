.class public abstract Lcom/here/android/mpa/common/LocationDataSourceAutomotive;
.super Lcom/here/android/mpa/common/LocationDataSource;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/here/android/mpa/common/LocationDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public getCourseStandardDeviation()F
    .locals 1

    .prologue
    .line 82
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public getElevationStandardDeviationn()F
    .locals 1

    .prologue
    .line 110
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public getHorizontalLargeStandardDeviation()F
    .locals 1

    .prologue
    .line 54
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public getHorizontalSmallStandardDeviation()F
    .locals 1

    .prologue
    .line 68
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

.method public getSpeedStandardDeviation()F
    .locals 1

    .prologue
    .line 96
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method
