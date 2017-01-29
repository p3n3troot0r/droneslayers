.class public Lcom/nokia/maps/AutomotiveInput;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/nokia/maps/AutomotiveInput;->createAutomotiveInputNative()V

    .line 27
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 31
    iput p1, p0, Lcom/nokia/maps/AutomotiveInput;->nativeptr:I

    .line 32
    return-void
.end method

.method private native createAutomotiveInputNative()V
.end method

.method private native destroyAutomotiveInputNative()V
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/nokia/maps/AutomotiveInput;->nativeptr:I

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/nokia/maps/AutomotiveInput;->destroyAutomotiveInputNative()V

    .line 40
    :cond_0
    return-void
.end method

.method public native setCourseStandardDeviation(F)V
.end method

.method public native setElevationStandardDeviation(F)V
.end method

.method public native setHorizontalLargeStandardDeviation(F)V
.end method

.method public native setHorizontalSmallStandardDeviation(F)V
.end method

.method public native setPosition(IDDDDFFFJ)V
.end method

.method public native setSpeedStandardDeviation(F)V
.end method
