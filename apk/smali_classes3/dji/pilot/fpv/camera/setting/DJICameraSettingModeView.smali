.class public Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$s;


# static fields
.field protected static final a:[I

.field protected static final b:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;


# instance fields
.field protected final c:[Landroid/view/View;

.field protected d:Landroid/content/Context;

.field protected e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field protected final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field protected h:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field protected i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x5

    .line 37
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->a:[I

    .line 41
    new-array v0, v1, [Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->b:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    return-void

    .line 37
    :array_0
    .array-data 4
        0x7f0a0180
        0x7f0a0181
        0x7f0a0182
        0x7f0a0183
        0x7f0a0184
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    sget-object v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->a:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->c:[Landroid/view/View;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->d:Landroid/content/Context;

    .line 48
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->i:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->b:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->f:Ljava/util/ArrayList;

    .line 51
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 52
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->h:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->i:I

    .line 58
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->d:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->i:I

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 67
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 69
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 70
    sget-object v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->b:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 71
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->f:Ljava/util/ArrayList;

    sget-object v4, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->b:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->b(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getSupportType()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 75
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 76
    :cond_1
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    .line 77
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v2

    .line 79
    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->f:Ljava/util/ArrayList;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->h:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    :cond_2
    if-nez v1, :cond_3

    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->f:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->d:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    :cond_3
    if-nez v2, :cond_4

    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->f:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->c:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->a(Ljava/util/List;)V

    .line 119
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 149
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 152
    iget v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->i:I

    .line 153
    const/4 v1, 0x2

    if-ne v4, v1, :cond_0

    .line 154
    iget v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->i:I

    int-to-float v0, v0

    const v1, 0x3f933333    # 1.15f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 156
    :cond_0
    const/4 v1, 0x5

    if-ne v4, v1, :cond_1

    .line 157
    iget v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->i:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 160
    :cond_1
    sget-object v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->b:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    array-length v5, v1

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_4

    move v1, v2

    .line 162
    :goto_1
    if-ge v1, v4, :cond_5

    .line 163
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->b:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_2

    .line 164
    const/4 v1, 0x1

    .line 169
    :goto_2
    if-eqz v1, :cond_3

    .line 170
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->c:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 171
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    iget-object v6, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->c:[Landroid/view/View;

    aget-object v6, v6, v3

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->c:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 162
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 175
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->c:[Landroid/view/View;

    aget-object v1, v1, v3

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 178
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public handleCameraStateChanged(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3

    .prologue
    .line 122
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    .line 124
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->g:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->h:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v1, v2, :cond_1

    .line 125
    :cond_0
    iput-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->h:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 126
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 128
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 227
    const/4 v0, 0x0

    sget-object v2, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->a:[I

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 228
    sget-object v3, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->a:[I

    aget v3, v3, v0

    if-ne v3, v1, :cond_1

    .line 229
    iget-object v1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    sget-object v2, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->b:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Before["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]Now["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->b:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/fpv/camera/more/a;->a(Ljava/lang/String;)V

    .line 231
    new-instance v1, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 232
    sget-object v2, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->b:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    .line 237
    :cond_0
    return-void

    .line 227
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 213
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 214
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    return-void

    .line 218
    :cond_1
    const/4 v0, 0x0

    sget-object v1, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->a:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 219
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->c:[Landroid/view/View;

    sget-object v3, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->a:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    .line 220
    iget-object v2, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->c:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setSelectedMode(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, p1, :cond_3

    .line 132
    sget-object v0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->b:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 133
    sget-object v3, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->b:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aget-object v3, v3, v0

    iget-object v4, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v3, v4, :cond_1

    .line 134
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->c:[Landroid/view/View;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 132
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    sget-object v3, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->b:[Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_0

    .line 136
    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->c:[Landroid/view/View;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 139
    :cond_2
    iput-object p1, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v1, "Name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/camera/setting/DJICameraSettingModeView;->e:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v1, "v2_deivce_camera_expomode"

    invoke-static {v1, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    :cond_3
    return-void
.end method
