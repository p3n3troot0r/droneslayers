.class public Ldji/common/util/SDRLinkHelper;
.super Ljava/lang/Object;


# static fields
.field public static final ORIGINAL_NF_START_INDEX:F = 2400.5f

.field public static final RANGE_SIZE_10MHZ:I = 0x5

.field public static final RANGE_SIZE_20MHZ:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFrequencyFormFrequencyPointIndex(I)F
    .locals 2

    .prologue
    .line 15
    const/16 v0, 0x3e9

    if-lt p0, v0, :cond_0

    const/16 v0, 0x43c

    if-le p0, v0, :cond_1

    .line 16
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    :goto_0
    return v0

    :cond_1
    const v0, 0x45160800    # 2400.5f

    add-int/lit16 v1, p0, -0x3e9

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method public static convertFrequencyPointIndexFromFrequency(F)I
    .locals 6

    .prologue
    const v4, 0x45160800    # 2400.5f

    .line 22
    cmpg-float v0, p0, v4

    if-ltz v0, :cond_0

    float-to-double v0, p0

    const-wide v2, 0x40a3670000000000L    # 2483.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 25
    :cond_1
    sub-float v0, p0, v4

    const v1, 0x447a4000    # 1001.0f

    add-float/2addr v0, v1

    .line 26
    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 29
    :cond_2
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 30
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    float-to-int v0, v0

    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v0

    .line 36
    invoke-static {v2}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v3

    .line 38
    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 39
    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 41
    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    move v0, v1

    .line 42
    goto :goto_0

    :cond_4
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method public static convertValidIndexRange(Ldji/common/airlink/LBSDRBandwidth;Ldji/common/airlink/LBAirLinkChannelSelectionMode;)[F
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 52
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 53
    sget-object v1, Ldji/common/airlink/LBSDRBandwidth;->Bandwidth10MHz:Ldji/common/airlink/LBSDRBandwidth;

    invoke-virtual {p0, v1}, Ldji/common/airlink/LBSDRBandwidth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Manual:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    invoke-virtual {p1, v1}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const/16 v1, 0x3ef

    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v1

    aput v1, v0, v2

    .line 55
    const/16 v1, 0x430

    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v1

    aput v1, v0, v3

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    sget-object v1, Ldji/common/airlink/LBSDRBandwidth;->Bandwidth20MHz:Ldji/common/airlink/LBSDRBandwidth;

    invoke-virtual {p0, v1}, Ldji/common/airlink/LBSDRBandwidth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Manual:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    invoke-virtual {p1, v1}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const/16 v1, 0x3f4

    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v1

    aput v1, v0, v2

    .line 58
    const/16 v1, 0x42b

    invoke-static {v1}, Ldji/common/util/SDRLinkHelper;->convertFrequencyFormFrequencyPointIndex(I)F

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    .line 50
    :array_0
    .array-data 4
        0x45160800    # 2400.5f
        0x451b1800    # 2481.5f
    .end array-data
.end method
