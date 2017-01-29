.class public Ldji/setting/ui/hd/sdr/SdrFreqView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Ldji/sdksharedlib/c/d;


# static fields
.field public static final a:I = 0x32

.field public static final b:I = -0x6e


# instance fields
.field private c:Llecho/lib/hellocharts/view/LineChartView;

.field private d:Llecho/lib/hellocharts/model/k;

.field private e:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;

.field private f:Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;

.field private g:Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;

.field private h:Landroid/widget/TextView;

.field private i:Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;

.field private j:Ldji/setting/ui/hd/sdr/SdrDistanceLineView;

.field private final k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:I

.field private p:Ldji/sdksharedlib/b/c;

.field private q:Ldji/sdksharedlib/b/c;

.field private r:Ldji/sdksharedlib/b/c;

.field private s:Ldji/sdksharedlib/b/c;

.field private t:Ldji/sdksharedlib/b/c;

.field private u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    const/16 v0, 0x29

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->k:I

    .line 60
    const/16 v0, 0x51

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->l:I

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->m:F

    .line 64
    const v0, -0x6a1cc1

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->n:I

    .line 65
    const v0, -0x7bdbe

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->o:I

    .line 258
    const/high16 v0, 0x45160000    # 2400.0f

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->u:F

    .line 75
    const-string v0, "ChannelRSSIs"

    .line 76
    invoke-static {v0}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->p:Ldji/sdksharedlib/b/c;

    .line 77
    const-string v0, "ChannelSelectionMode"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->q:Ldji/sdksharedlib/b/c;

    .line 78
    const-string v0, "SDRBandwidth"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->r:Ldji/sdksharedlib/b/c;

    .line 79
    const-string v0, "FrequencyPointIndexValidRange"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->s:Ldji/sdksharedlib/b/c;

    .line 80
    const-string v0, "SdrHdDistOffset"

    invoke-static {v0}, Ldji/sdksharedlib/a/b;->h(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->t:Ldji/sdksharedlib/b/c;

    .line 82
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/sdr/SdrFreqView;)Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->f:Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 136
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->p:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 138
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->q:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 140
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->r:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 142
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->s:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 144
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->t:Ldji/sdksharedlib/b/c;

    invoke-virtual {v0, v1, p0, v2}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 146
    return-void
.end method

.method private a(Ldji/common/airlink/LBAirLinkChannelSelectionMode;)V
    .locals 2

    .prologue
    .line 301
    sget-object v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Auto:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    if-ne p1, v0, :cond_0

    .line 302
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/hd/sdr/SdrFreqView;)Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->g:Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v0, Llecho/lib/hellocharts/model/m;

    invoke-direct {v0, v6, v6}, Llecho/lib/hellocharts/model/m;-><init>(FF)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 191
    :goto_0
    const/16 v3, 0x29

    if-ge v0, v3, :cond_0

    .line 192
    new-instance v3, Llecho/lib/hellocharts/model/m;

    int-to-float v4, v0

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    invoke-direct {v3, v4, v6}, Llecho/lib/hellocharts/model/m;-><init>(FF)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Llecho/lib/hellocharts/model/m;

    const/high16 v3, 0x42240000    # 41.0f

    invoke-direct {v0, v3, v6}, Llecho/lib/hellocharts/model/m;-><init>(FF)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Llecho/lib/hellocharts/model/j;

    invoke-direct {v0, v2}, Llecho/lib/hellocharts/model/j;-><init>(Ljava/util/List;)V

    .line 197
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Llecho/lib/hellocharts/model/j;->d(I)Llecho/lib/hellocharts/model/j;

    .line 198
    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/j;->a(Z)Llecho/lib/hellocharts/model/j;

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v0, Llecho/lib/hellocharts/model/k;

    invoke-direct {v0, v1}, Llecho/lib/hellocharts/model/k;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->d:Llecho/lib/hellocharts/model/k;

    .line 205
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    invoke-virtual {v1}, Llecho/lib/hellocharts/view/LineChartView;->getMaximumViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v1

    invoke-direct {v0, v1}, Llecho/lib/hellocharts/model/Viewport;-><init>(Llecho/lib/hellocharts/model/Viewport;)V

    .line 209
    iput v2, v0, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 210
    const/high16 v1, 0x42480000    # 50.0f

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 211
    iput v2, v0, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 212
    const/high16 v1, 0x42240000    # 41.0f

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 213
    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    invoke-virtual {v1, v0}, Llecho/lib/hellocharts/view/LineChartView;->setMaximumViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 214
    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    invoke-virtual {v1, v0}, Llecho/lib/hellocharts/view/LineChartView;->setCurrentViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 215
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/high16 v7, 0x42240000    # 41.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 261
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->r:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/LBSDRBandwidth;

    .line 262
    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->q:Ldji/sdksharedlib/b/c;

    invoke-static {v1}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    .line 263
    iget-object v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->s:Ldji/sdksharedlib/b/c;

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Float;

    .line 264
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    const/high16 v3, 0x40a00000    # 5.0f

    .line 269
    sget-object v4, Ldji/common/airlink/LBSDRBandwidth;->Bandwidth20MHz:Ldji/common/airlink/LBSDRBandwidth;

    if-ne v0, v4, :cond_5

    .line 270
    const/high16 v0, 0x41200000    # 10.0f

    .line 273
    :goto_1
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 274
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 275
    const v4, 0x45160800    # 2400.5f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_4

    .line 276
    sub-float/2addr v3, v0

    .line 277
    add-float/2addr v0, v2

    move v2, v3

    .line 280
    :goto_2
    new-instance v3, Llecho/lib/hellocharts/model/Viewport;

    iget-object v4, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    invoke-virtual {v4}, Llecho/lib/hellocharts/view/LineChartView;->getMaximumViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v4

    invoke-direct {v3, v4}, Llecho/lib/hellocharts/model/Viewport;-><init>(Llecho/lib/hellocharts/model/Viewport;)V

    .line 281
    iput v5, v3, Llecho/lib/hellocharts/model/Viewport;->d:F

    .line 282
    const/high16 v4, 0x42480000    # 50.0f

    iput v4, v3, Llecho/lib/hellocharts/model/Viewport;->b:F

    .line 283
    iget v4, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->u:F

    sub-float v4, v2, v4

    div-float/2addr v4, v6

    iput v4, v3, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 284
    iget v4, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->u:F

    sub-float v4, v0, v4

    div-float/2addr v4, v6

    iput v4, v3, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 285
    iget v4, v3, Llecho/lib/hellocharts/model/Viewport;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 286
    iput v5, v3, Llecho/lib/hellocharts/model/Viewport;->a:F

    .line 288
    :cond_2
    iget v4, v3, Llecho/lib/hellocharts/model/Viewport;->c:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_3

    .line 289
    iput v7, v3, Llecho/lib/hellocharts/model/Viewport;->c:F

    .line 291
    :cond_3
    iget-object v4, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    invoke-virtual {v4, v3}, Llecho/lib/hellocharts/view/LineChartView;->setMaximumViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 292
    iget-object v4, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    invoke-virtual {v4, v3}, Llecho/lib/hellocharts/view/LineChartView;->setCurrentViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 294
    invoke-direct {p0, v1}, Ldji/setting/ui/hd/sdr/SdrFreqView;->a(Ldji/common/airlink/LBAirLinkChannelSelectionMode;)V

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "left: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "right: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_5
    move v0, v3

    goto/16 :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->t:Ldji/sdksharedlib/b/c;

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/b/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 310
    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->i:Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;->set1KmNfValue(I)V

    .line 314
    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->j:Ldji/setting/ui/hd/sdr/SdrDistanceLineView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;->set1KmNfValue(I)V

    goto :goto_0
.end method

.method private setValues([Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    invoke-virtual {v0}, Llecho/lib/hellocharts/view/LineChartView;->clearAnimation()V

    .line 219
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    invoke-virtual {v0}, Llecho/lib/hellocharts/view/LineChartView;->getLineChartData()Llecho/lib/hellocharts/model/k;

    move-result-object v0

    invoke-virtual {v0}, Llecho/lib/hellocharts/model/k;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/j;

    .line 223
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/m;

    .line 225
    if-nez v1, :cond_0

    .line 226
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v3

    aget-object v5, p1, v2

    iget v5, v5, Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;->rssi:I

    add-int/lit8 v5, v5, 0xa

    add-int/lit8 v5, v5, 0x6e

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Llecho/lib/hellocharts/model/m;->b(FF)Llecho/lib/hellocharts/model/m;

    .line 233
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 234
    goto :goto_0

    .line 227
    :cond_0
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    if-ne v1, v3, :cond_1

    .line 228
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v3

    add-int/lit8 v5, v1, -0x2

    aget-object v5, p1, v5

    iget v5, v5, Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;->rssi:I

    add-int/lit8 v5, v5, 0xa

    add-int/lit8 v5, v5, 0x6e

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Llecho/lib/hellocharts/model/m;->b(FF)Llecho/lib/hellocharts/model/m;

    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/m;->b()F

    move-result v5

    add-int/lit8 v3, v2, 0x1

    aget-object v2, p1, v2

    iget v2, v2, Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;->rssi:I

    add-int/lit8 v2, v2, 0x6e

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Llecho/lib/hellocharts/model/m;->b(FF)Llecho/lib/hellocharts/model/m;

    move v2, v3

    goto :goto_1

    .line 237
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Llecho/lib/hellocharts/view/LineChartView;->startDataAnimation(J)V

    .line 239
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 106
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->a()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 118
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 119
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 120
    return-void
.end method

.method protected onFinishInflate()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 152
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_snr_line:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/view/LineChartView;

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    .line 153
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->b()V

    .line 155
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    iget-object v2, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->d:Llecho/lib/hellocharts/model/k;

    invoke-virtual {v0, v2}, Llecho/lib/hellocharts/view/LineChartView;->setLineChartData(Llecho/lib/hellocharts/model/k;)V

    .line 156
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    invoke-virtual {v0, v9}, Llecho/lib/hellocharts/view/LineChartView;->setZoomEnabled(Z)V

    .line 157
    iget-object v8, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    new-instance v0, Landroid/graphics/LinearGradient;

    .line 159
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/setting/ui/R$dimen;->setting_ui_hd_sdr_chart_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget v5, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->n:I

    iget v6, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->o:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 157
    invoke-virtual {v8, v0}, Llecho/lib/hellocharts/view/LineChartView;->setLineShader(Landroid/graphics/Shader;)V

    .line 162
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    invoke-virtual {v0, v9}, Llecho/lib/hellocharts/view/LineChartView;->setViewportCalculationEnabled(Z)V

    .line 163
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->c()V

    .line 165
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_quality_value:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->i:Ldji/setting/ui/hd/sdr/SdrChartRightYAxisView;

    .line 166
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_quality_line:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/hd/sdr/SdrDistanceLineView;

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->j:Ldji/setting/ui/hd/sdr/SdrDistanceLineView;

    .line 167
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_custom_alert_tip:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->h:Landroid/widget/TextView;

    .line 168
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_freq_range_tv:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->f:Ldji/setting/ui/hd/sdr/SdrFreqRangeTextView;

    .line 169
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_rect_average_value:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->g:Ldji/setting/ui/hd/sdr/SdrRectCenterTextView;

    .line 171
    sget v0, Ldji/pilot/setting/ui/R$id;->sdr_snr_freq_range_rect:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;

    iput-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->e:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;

    .line 172
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->e:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;

    new-instance v1, Ldji/setting/ui/hd/sdr/SdrFreqView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/sdr/SdrFreqView$1;-><init>(Ldji/setting/ui/hd/sdr/SdrFreqView;)V

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->setOnRangeChangedListener(Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView$a;)V

    .line 186
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 86
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 87
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    invoke-virtual {v0}, Llecho/lib/hellocharts/view/LineChartView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->l:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->m:F

    .line 92
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->e:Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->m:F

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->setWidthInterval(F)Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->l:I

    .line 93
    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->setNumValues(I)Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->c:Llecho/lib/hellocharts/view/LineChartView;

    .line 94
    invoke-virtual {v1}, Llecho/lib/hellocharts/view/LineChartView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->setParentWidth(I)Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ldji/setting/ui/hd/sdr/SdrFreqRangeRectView;->onValidRangeChanged()V

    .line 97
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->d()V

    .line 98
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->e()V

    goto :goto_0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 1

    .prologue
    .line 243
    if-nez p3, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->p:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p3}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;

    check-cast v0, [Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;

    .line 248
    invoke-direct {p0, v0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->setValues([Ldji/common/airlink/DJILBAirLinkFrequencyPointRSSI;)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->s:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->d()V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/hd/sdr/SdrFreqView;->t:Ldji/sdksharedlib/b/c;

    invoke-virtual {p1, v0}, Ldji/sdksharedlib/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->e()V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 125
    invoke-virtual {p0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_0
    if-nez p2, :cond_1

    .line 129
    invoke-direct {p0}, Ldji/setting/ui/hd/sdr/SdrFreqView;->a()V

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    goto :goto_0
.end method
