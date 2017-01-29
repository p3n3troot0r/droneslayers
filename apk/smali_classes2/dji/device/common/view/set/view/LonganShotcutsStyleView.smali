.class public Ldji/device/common/view/set/view/LonganShotcutsStyleView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Ldji/device/common/view/set/view/DJIStageViewCompat$a;


# static fields
.field private static final a:Ljava/lang/String; = "Sharpe"

.field private static final b:Ljava/lang/String; = "Contrast"

.field private static final c:Ljava/lang/String; = "Saturation"

.field private static final o:[Ljava/lang/String;


# instance fields
.field private d:Landroid/widget/RadioGroup;

.field private e:Ldji/device/common/view/DJIStateImageViewCompat;

.field private f:Ldji/device/common/view/DJIStateImageViewCompat;

.field private g:Ldji/device/common/view/DJIStateImageViewCompat;

.field private h:Ldji/device/common/view/DJIStateImageViewCompat;

.field private i:Ldji/device/common/view/DJIStateImageViewCompat;

.field private j:Ldji/device/common/view/DJIStateImageViewCompat;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Sharpe"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Contrast"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Saturation"

    aput-object v2, v0, v1

    sput-object v0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    .line 42
    iput v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->p:I

    .line 43
    iput v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->q:I

    .line 44
    iput v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->r:I

    .line 196
    iput-boolean v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->s:Z

    .line 49
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 160
    iget-boolean v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->s:Z

    if-eqz v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 164
    :cond_0
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureStyleValue:[[B

    aget-object v0, v0, p1

    .line 165
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    if-nez v1, :cond_1

    .line 166
    const/16 v1, 0xa

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    .line 167
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    aput-byte v7, v1, v5

    .line 168
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    sget-object v2, Ldji/midware/data/config/P3/b$a;->T:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 169
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    aput-byte v4, v1, v6

    .line 171
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    const/4 v2, 0x4

    sget-object v3, Ldji/midware/data/config/P3/b$a;->V:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 172
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    const/4 v2, 0x5

    aput-byte v4, v1, v2

    .line 174
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    const/4 v2, 0x7

    sget-object v3, Ldji/midware/data/config/P3/b$a;->R:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v3}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 175
    iget-object v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    const/16 v2, 0x8

    aput-byte v4, v1, v2

    .line 177
    :cond_1
    new-instance v1, Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;-><init>()V

    .line 178
    iget-object v2, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    aget-byte v3, v0, v4

    aput-byte v3, v2, v7

    .line 179
    iget-object v2, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    const/4 v3, 0x6

    aget-byte v4, v0, v6

    aput-byte v4, v2, v3

    .line 180
    iget-object v2, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    const/16 v3, 0x9

    aget-byte v0, v0, v5

    aput-byte v0, v2, v3

    .line 181
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->n:[B

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a([B)Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    .line 182
    new-instance v0, Ldji/device/common/view/set/view/LonganShotcutsStyleView$2;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView$2;-><init>(Ldji/device/common/view/set/view/LonganShotcutsStyleView;)V

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 219
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v0

    int-to-byte v0, v0

    .line 220
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v1

    int-to-byte v1, v1

    .line 221
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v2

    int-to-byte v2, v2

    .line 223
    sget-object v3, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureStyleValue:[[B

    .line 224
    iput-boolean v6, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->s:Z

    .line 225
    aget-object v4, v3, v5

    aget-byte v4, v4, v5

    if-ne v0, v4, :cond_0

    aget-object v4, v3, v5

    aget-byte v4, v4, v6

    if-ne v1, v4, :cond_0

    aget-object v4, v3, v5

    aget-byte v4, v4, v7

    if-ne v2, v4, :cond_0

    .line 226
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->d:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->shotcuts_style_standard:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 234
    :goto_0
    iput-boolean v5, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->s:Z

    .line 235
    return-void

    .line 227
    :cond_0
    aget-object v4, v3, v6

    aget-byte v4, v4, v5

    if-ne v0, v4, :cond_1

    aget-object v4, v3, v6

    aget-byte v4, v4, v6

    if-ne v1, v4, :cond_1

    aget-object v4, v3, v6

    aget-byte v4, v4, v7

    if-ne v2, v4, :cond_1

    .line 228
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->d:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->shotcuts_style_scenery:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 229
    :cond_1
    aget-object v4, v3, v7

    aget-byte v4, v4, v5

    if-ne v0, v4, :cond_2

    aget-object v0, v3, v7

    aget-byte v0, v0, v6

    if-ne v1, v0, :cond_2

    aget-object v0, v3, v7

    aget-byte v0, v0, v7

    if-ne v2, v0, :cond_2

    .line 230
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->d:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->shotcuts_style_soft:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->d:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/fpv/R$id;->shotcuts_style_custom:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 104
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {p0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->playSimpleSound(Landroid/content/Context;)V

    .line 105
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 107
    :goto_0
    const-string v1, "Contrast"

    if-ne p1, v1, :cond_2

    .line 108
    iget v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->q:I

    .line 114
    :goto_1
    add-int/2addr v0, v1

    .line 115
    if-eq v0, v2, :cond_0

    .line 116
    new-instance v1, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 117
    invoke-virtual {v1, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/set/view/LonganShotcutsStyleView$1;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView$1;-><init>(Ldji/device/common/view/set/view/LonganShotcutsStyleView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 130
    :cond_0
    return-void

    .line 105
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 109
    :cond_2
    const-string v1, "Saturation"

    if-ne p1, v1, :cond_3

    .line 110
    iget v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->r:I

    goto :goto_1

    .line 111
    :cond_3
    const-string v1, "Sharpe"

    if-ne p1, v1, :cond_4

    .line 112
    iget v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->p:I

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method private setMinPlusBtnVisibility(I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->f:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->g:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->i:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->j:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p1}, Ldji/device/common/view/DJIStateImageViewCompat;->setVisibility(I)V

    .line 157
    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 252
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 263
    return-object p0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 135
    sget v0, Ldji/pilot/fpv/R$id;->shotcuts_style_standard:I

    if-ne p2, v0, :cond_1

    .line 136
    invoke-direct {p0, v2}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->a(I)V

    .line 137
    invoke-direct {p0, v1}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->setMinPlusBtnVisibility(I)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    sget v0, Ldji/pilot/fpv/R$id;->shotcuts_style_scenery:I

    if-ne p2, v0, :cond_2

    .line 139
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->a(I)V

    .line 140
    invoke-direct {p0, v1}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->setMinPlusBtnVisibility(I)V

    goto :goto_0

    .line 141
    :cond_2
    sget v0, Ldji/pilot/fpv/R$id;->shotcuts_style_soft:I

    if-ne p2, v0, :cond_3

    .line 142
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->a(I)V

    .line 143
    invoke-direct {p0, v1}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->setMinPlusBtnVisibility(I)V

    goto :goto_0

    .line 144
    :cond_3
    sget v0, Ldji/pilot/fpv/R$id;->shotcuts_style_custom:I

    if-ne p2, v0, :cond_0

    .line 145
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->a(I)V

    .line 146
    invoke-direct {p0, v2}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->setMinPlusBtnVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 82
    sget v1, Ldji/pilot/fpv/R$id;->style_sharpness_minus:I

    if-ne v0, v1, :cond_1

    .line 83
    const-string v0, "Sharpe"

    invoke-direct {p0, v0, v2}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->a(Ljava/lang/String;Z)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    sget v1, Ldji/pilot/fpv/R$id;->style_sharpness_plus:I

    if-ne v0, v1, :cond_2

    .line 86
    const-string v0, "Sharpe"

    invoke-direct {p0, v0, v3}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 87
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->style_saturation_minus:I

    if-ne v0, v1, :cond_3

    .line 89
    const-string v0, "Saturation"

    invoke-direct {p0, v0, v2}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 90
    :cond_3
    sget v1, Ldji/pilot/fpv/R$id;->style_saturation_plus:I

    if-ne v0, v1, :cond_4

    .line 92
    const-string v0, "Saturation"

    invoke-direct {p0, v0, v3}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 93
    :cond_4
    sget v1, Ldji/pilot/fpv/R$id;->style_contrast_minus:I

    if-ne v0, v1, :cond_5

    .line 95
    const-string v0, "Contrast"

    invoke-direct {p0, v0, v2}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 96
    :cond_5
    sget v1, Ldji/pilot/fpv/R$id;->style_contrast_plus:I

    if-ne v0, v1, :cond_0

    .line 98
    const-string v0, "Contrast"

    invoke-direct {p0, v0, v3}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 6

    .prologue
    .line 198
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v0

    int-to-byte v0, v0

    .line 199
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v1

    int-to-byte v1, v1

    .line 200
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v2

    int-to-byte v2, v2

    .line 201
    iget v3, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->p:I

    if-eq v0, v3, :cond_0

    .line 202
    iput v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->p:I

    .line 203
    iget-object v3, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->k:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_0
    iget v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->q:I

    if-eq v1, v0, :cond_1

    .line 206
    iput v1, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->q:I

    .line 207
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->m:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_1
    iget v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->r:I

    if-eq v2, v0, :cond_2

    .line 210
    iput v2, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->r:I

    .line 211
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 55
    sget v0, Ldji/pilot/fpv/R$id;->shotcuts_style_rg:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->d:Landroid/widget/RadioGroup;

    .line 56
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 58
    sget v0, Ldji/pilot/fpv/R$id;->style_sharpness_tv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->k:Landroid/widget/TextView;

    .line 59
    sget v0, Ldji/pilot/fpv/R$id;->style_saturation_tv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->l:Landroid/widget/TextView;

    .line 60
    sget v0, Ldji/pilot/fpv/R$id;->style_contrast_tv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->m:Landroid/widget/TextView;

    .line 62
    sget v0, Ldji/pilot/fpv/R$id;->style_sharpness_minus:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 63
    sget v0, Ldji/pilot/fpv/R$id;->style_sharpness_plus:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->f:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 64
    sget v0, Ldji/pilot/fpv/R$id;->style_saturation_minus:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->g:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 65
    sget v0, Ldji/pilot/fpv/R$id;->style_saturation_plus:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 66
    sget v0, Ldji/pilot/fpv/R$id;->style_contrast_minus:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->i:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 67
    sget v0, Ldji/pilot/fpv/R$id;->style_contrast_plus:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/DJIStateImageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->j:Ldji/device/common/view/DJIStateImageViewCompat;

    .line 69
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->e:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->f:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->g:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->h:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->i:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->j:Ldji/device/common/view/DJIStateImageViewCompat;

    invoke-virtual {v0, p0}, Ldji/device/common/view/DJIStateImageViewCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/LonganShotcutsStyleView;->a(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 77
    return-void
.end method
