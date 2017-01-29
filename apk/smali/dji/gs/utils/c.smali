.class public Ldji/gs/utils/c;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    sput v0, Ldji/gs/utils/c;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private static a(DDD)F
    .locals 4

    .prologue
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 72
    div-double v0, p4, v2

    add-double/2addr v0, p2

    div-double/2addr v0, v2

    add-double/2addr v0, p0

    sget v2, Ldji/gs/utils/c;->a:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static a(Ldji/gs/e/b;Ldji/gs/e/b;)F
    .locals 9

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 23
    iget-wide v0, p0, Ldji/gs/e/b;->b:D

    iget-wide v2, p0, Ldji/gs/e/b;->c:D

    iget-wide v4, p1, Ldji/gs/e/b;->b:D

    iget-wide v6, p1, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 24
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(DD)Z
    .locals 2

    .prologue
    .line 53
    const-wide v0, 0x4035c1c432ca57a8L    # 21.7569

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x4039f126e978d4feL    # 25.942

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 54
    const-wide v0, 0x405dd33333333333L    # 119.3

    cmpl-double v0, p2, v0

    if-lez v0, :cond_0

    const-wide v0, 0x405f251eb851eb85L    # 124.58

    cmpg-double v0, p2, v0

    if-gez v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    double-to-int v0, p0

    double-to-int v1, p2

    invoke-static {v0, v1}, Ldji/gs/utils/c;->a(II)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 8

    .prologue
    .line 79
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 81
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    const-wide/high16 v2, 0x404d000000000000L    # 58.0

    const-wide v4, 0x404551eb851eb852L    # 42.64

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4055c00000000000L    # 87.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide v4, 0x404d9851eb851eb8L    # 59.19

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const-wide/high16 v0, 0x4047000000000000L    # 46.0

    const-wide v2, 0x4045800000000000L    # 43.0

    const-wide v4, 0x4040a28f5c28f5c3L    # 33.27

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4055400000000000L    # 85.0

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    const-wide v4, 0x403a8f5c28f5c28fL    # 26.56

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const-wide v0, 0x4047800000000000L    # 47.0

    const-wide/16 v2, 0x0

    const-wide v4, 0x4032d9999999999aL    # 18.85

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4054c00000000000L    # 83.0

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    const-wide v4, 0x4040200000000000L    # 32.25

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    const-wide v2, 0x4049800000000000L    # 51.0

    const-wide v4, 0x4046828f5c28f5c3L    # 45.02

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4053c00000000000L    # 79.0

    const-wide/high16 v2, 0x404a000000000000L    # 52.0

    const-wide v4, 0x4035d47ae147ae14L    # 21.83

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide v4, 0x4043600000000000L    # 38.75

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    const-wide v4, 0x404328f5c28f5c29L    # 38.32

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x403a000000000000L    # 26.0

    const-wide v4, 0x4040828f5c28f5c3L    # 33.02

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4052800000000000L    # 74.0

    const-wide/high16 v2, 0x404a000000000000L    # 52.0

    const-wide v4, 0x4045d47ae147ae14L    # 43.66

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const-wide/high16 v0, 0x4043000000000000L    # 38.0

    const-wide/high16 v2, 0x4047000000000000L    # 46.0

    const-wide v4, 0x404507ae147ae148L    # 42.06

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4052400000000000L    # 73.0

    const-wide v2, 0x4046800000000000L    # 45.0

    const-wide v4, 0x4047c51eb851eb85L    # 47.54

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const-wide v0, 0x4041800000000000L    # 35.0

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide v4, 0x404ac3d70a3d70a4L    # 53.53

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4053400000000000L    # 77.0

    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    const-wide v4, 0x4049170a3d70a3d7L    # 50.18

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const-wide v0, 0x4041800000000000L    # 35.0

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    const-wide v4, 0x40339c28f5c28f5cL    # 19.61

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    const-wide v4, 0x400c8f5c28f5c28fL    # 3.57

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const-wide v0, 0x4040800000000000L    # 33.0

    const-wide v2, 0x4047800000000000L    # 47.0

    const-wide v4, 0x4048f0a3d70a3d71L    # 49.88

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4053c00000000000L    # 79.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide v4, 0x403d547ae147ae14L    # 29.33

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const-wide/high16 v0, 0x403f000000000000L    # 31.0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x4028fae147ae147bL    # 12.49

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4053800000000000L    # 78.0

    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    const-wide v4, 0x402e333333333333L    # 15.1

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const-wide/high16 v0, 0x403d000000000000L    # 29.0

    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide v4, 0x40404f5c28f5c28fL    # 32.62

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4054400000000000L    # 81.0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    const-wide v4, 0x40463ae147ae147bL    # 44.46

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const-wide/high16 v0, 0x403b000000000000L    # 27.0

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    const-wide v4, 0x404c533333333333L    # 56.65

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4056400000000000L    # 89.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x4045cccccccccccdL    # 43.6

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide v4, 0x4044dae147ae147bL    # 41.71

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4058400000000000L    # 97.0

    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    const-wide v4, 0x4045b47ae147ae14L    # 43.41

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    const-wide v2, 0x404a800000000000L    # 53.0

    const-wide v4, 0x40438a3d70a3d70aL    # 39.08

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4058800000000000L    # 98.0

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    const-wide v4, 0x4021666666666666L    # 8.7

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    const-wide v2, 0x4043800000000000L    # 39.0

    const-wide v4, 0x4041066666666666L    # 34.05

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4058400000000000L    # 97.0

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    const-wide v4, 0x4035333333333333L    # 21.2

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const-wide/high16 v0, 0x4037000000000000L    # 23.0

    const-wide v2, 0x4046800000000000L    # 45.0

    const-wide v4, 0x404dfc28f5c28f5cL    # 59.97

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4058400000000000L    # 97.0

    const-wide v2, 0x4043800000000000L    # 39.0

    const-wide v4, 0x404b47ae147ae148L    # 54.56

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide v4, 0x40400147ae147ae1L    # 32.01

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4059400000000000L    # 101.0

    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    const-wide v4, 0x403f3ae147ae147bL    # 31.23

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    const-wide v2, 0x4043800000000000L    # 39.0

    const-wide v4, 0x3ff970a3d70a3d71L    # 1.59

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4059c00000000000L    # 103.0

    const-wide/high16 v2, 0x403a000000000000L    # 26.0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    const-wide v4, 0x404add70a3d70a3dL    # 53.73

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x405ac00000000000L    # 107.0

    const-wide v2, 0x4048800000000000L    # 49.0

    const-wide v4, 0x404787ae147ae148L    # 47.06

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    const-wide v2, 0x4047800000000000L    # 47.0

    const-wide v4, 0x401b7ae147ae147bL    # 6.87

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide/high16 v0, 0x405b000000000000L    # 108.0

    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    const-wide v4, 0x403375c28f5c28f6L    # 19.46

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    const-wide v2, 0x404a800000000000L    # 53.0

    const-wide v4, 0x404ad9999999999aL    # 53.7

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x405c800000000000L    # 114.0

    const-wide/high16 v2, 0x4043000000000000L    # 38.0

    const-wide v4, 0x40418a3d70a3d70aL    # 35.08

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide v4, 0x4047733333333333L    # 46.9

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x405e400000000000L    # 121.0

    const-wide v2, 0x4047800000000000L    # 47.0

    const-wide v4, 0x40391eb851eb851fL    # 25.12

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide v4, 0x4043c66666666666L    # 39.55

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x405f400000000000L    # 125.0

    const-wide/high16 v2, 0x4047000000000000L    # 46.0

    const-wide v4, 0x4044e3d70a3d70a4L    # 41.78

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const-wide v0, 0x4043800000000000L    # 39.0

    const-wide/high16 v2, 0x403d000000000000L    # 29.0

    const-wide v4, 0x403e6147ae147ae1L    # 30.38

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x405ec00000000000L    # 123.0

    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    const-wide v4, 0x404a39999999999aL    # 52.45

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    const-wide/high16 v2, 0x4047000000000000L    # 46.0

    const-wide v4, 0x403ec00000000000L    # 30.75

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4060600000000000L    # 131.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide v4, 0x40434ccccccccccdL    # 38.6

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    const-wide v4, 0x403b6e147ae147aeL    # 27.43

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4060c00000000000L    # 134.0

    const-wide/high16 v2, 0x4047000000000000L    # 46.0

    const-wide v4, 0x4048c51eb851eb85L    # 49.54

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const-wide v0, 0x4048800000000000L    # 49.0

    const-wide/high16 v2, 0x403d000000000000L    # 29.0

    const-wide v4, 0x4044f0a3d70a3d71L    # 41.88

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x405fc00000000000L    # 127.0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide v4, 0x4035800000000000L    # 21.5

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const-wide v0, 0x404a800000000000L    # 53.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide v4, 0x402aa3d70a3d70a4L    # 13.32

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x405f400000000000L    # 125.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    const-wide v4, 0x404b1851eb851eb8L    # 54.19

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    const-wide/high16 v2, 0x404a000000000000L    # 52.0

    const-wide v4, 0x404c4a3d70a3d70aL    # 56.58

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x405dc00000000000L    # 119.0

    const-wide/high16 v2, 0x404a000000000000L    # 52.0

    const-wide v4, 0x4045347ae147ae14L    # 42.41

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide v4, 0x403d333333333333L    # 29.2

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x405cc00000000000L    # 115.0

    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    const-wide v4, 0x4041ae147ae147aeL    # 35.36

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const-wide/high16 v0, 0x4047000000000000L    # 46.0

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    const-wide v4, 0x3fda3d70a3d70a3dL    # 0.41

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x405dc00000000000L    # 119.0

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    const-wide v4, 0x403db33333333333L    # 29.7

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    const-wide/high16 v2, 0x4042000000000000L    # 36.0

    const-wide v4, 0x40437851eb851eb8L    # 38.94

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x405bc00000000000L    # 111.0

    const-wide v2, 0x4044800000000000L    # 41.0

    const-wide v4, 0x404490a3d70a3d71L    # 41.13

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    const-wide v4, 0x40218f5c28f5c28fL    # 8.78

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x405ac00000000000L    # 107.0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    const-wide v4, 0x403859999999999aL    # 24.35

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    const-wide v2, 0x4045800000000000L    # 43.0

    const-wide v4, 0x404ad9999999999aL    # 53.7

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide/high16 v0, 0x4058000000000000L    # 96.0

    const-wide/high16 v2, 0x403a000000000000L    # 26.0

    const-wide v4, 0x4026ae147ae147aeL    # 11.34

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    const-wide v4, 0x4045428f5c28f5c3L    # 42.52

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4057400000000000L    # 93.0

    const-wide v2, 0x4047800000000000L    # 47.0

    const-wide v4, 0x403e051eb851eb85L    # 30.02

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const-wide v0, 0x4046800000000000L    # 45.0

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    const-wide v4, 0x40456e147ae147aeL    # 42.86

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4056800000000000L    # 90.0

    const-wide v2, 0x4047800000000000L    # 47.0

    const-wide v4, 0x403b51eb851eb852L    # 27.32

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const-wide v0, 0x4047800000000000L    # 47.0

    const-wide v2, 0x4046800000000000L    # 45.0

    const-wide v4, 0x4019b851eb851eb8L    # 6.43

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v7

    const-wide v0, 0x4056800000000000L    # 90.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide v4, 0x4013e147ae147ae1L    # 4.97

    invoke-static/range {v0 .. v5}, Ldji/gs/utils/c;->a(DDD)F

    move-result v0

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 123
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 124
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 125
    sget v2, Ldji/gs/utils/c;->a:I

    mul-int/lit8 v2, v2, 0x1

    sget v3, Ldji/gs/utils/c;->a:I

    mul-int/lit8 v3, v3, 0x49

    sget v4, Ldji/gs/utils/c;->a:I

    mul-int/lit8 v4, v4, 0x37

    sget v5, Ldji/gs/utils/c;->a:I

    mul-int/lit16 v5, v5, 0x8a

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Region;->set(IIII)Z

    .line 127
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 130
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ldji/gs/e/b;Ldji/gs/e/b;)[F
    .locals 9

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v8, v0, [F

    .line 29
    iget-wide v0, p0, Ldji/gs/e/b;->b:D

    iget-wide v2, p0, Ldji/gs/e/b;->c:D

    iget-wide v4, p1, Ldji/gs/e/b;->b:D

    iget-wide v6, p1, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 30
    return-object v8
.end method
