.class public Ldji/phone/set/list/DJILPSecondGimbalSetListView;
.super Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/phone/set/list/DJILPSecondGimbalSetListView$a;
    }
.end annotation


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:I = 0x6

.field public static final p:I = 0x7

.field public static final q:I = 0x3e9

.field public static final r:I = 0x3ea

.field private static final s:I = 0x1


# instance fields
.field private t:I

.field private u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->t:I

    .line 69
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    iput-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->v:I

    .line 75
    return-void
.end method

.method static synthetic a(Ldji/phone/set/list/DJILPSecondGimbalSetListView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->f:I

    return p1
.end method

.method static synthetic a(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ldji/phone/set/list/DJILPSecondGimbalSetListView;II)Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->b(II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/phone/set/list/DJILPSecondGimbalSetListView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->g:I

    return p1
.end method

.method static synthetic b(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Ldji/phone/set/list/DJILPSecondGimbalSetListView;II)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->a(II)V

    return-void
.end method

.method static synthetic c(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    return v0
.end method

.method static synthetic c(Ldji/phone/set/list/DJILPSecondGimbalSetListView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->v:I

    return p1
.end method

.method static synthetic d(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    return v0
.end method

.method static synthetic e(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 137
    .line 138
    const v0, 0x7fffffff

    .line 139
    iget v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->v:I

    .line 141
    invoke-virtual {p0, v1, v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    iput v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->f:I

    .line 143
    iput v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->g:I

    .line 144
    iget v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->f:I

    iget v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->g:I

    invoke-virtual {p0, v0, v1}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->a(II)V

    .line 145
    new-instance v0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$a;

    invoke-direct {v0, p0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView$a;-><init>(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)V

    .line 146
    const/16 v1, 0x3e9

    iput v1, v0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$a;->a:I

    .line 147
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method static synthetic f(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)Ldji/device/camera/datamanager/DJICameraDataManagerCompat;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    return-object v0
.end method

.method static synthetic g(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    return v0
.end method

.method static synthetic h(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->f:I

    return v0
.end method

.method static synthetic j(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->g:I

    return v0
.end method

.method static synthetic k(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    return v0
.end method

.method static synthetic l(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->v:I

    return v0
.end method

.method static synthetic m(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->e()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 96
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d()V

    .line 99
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;

    invoke-direct {v0, p0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView$1;-><init>(Ldji/phone/set/list/DJILPSecondGimbalSetListView;)V

    iput-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 221
    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/device/common/view/set/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 232
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    if-ne v5, v0, :cond_0

    .line 240
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getPictureFormatAr()[Ljava/lang/String;

    move-result-object v3

    .line 241
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    sget-object v4, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureFormatImgRes:[I

    .line 242
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getPictureFormatCmdIdAr()[I

    move-result-object v5

    .line 287
    :goto_0
    array-length v9, v5

    move v1, v7

    :goto_1
    if-ge v1, v9, :cond_5

    move-object v0, p0

    .line 288
    invoke-virtual/range {v0 .. v6}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->a(II[Ljava/lang/String;[I[I[I)Ldji/device/common/view/set/b/b;

    move-result-object v0

    .line 289
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 243
    :cond_0
    iget v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    if-nez v0, :cond_1

    .line 247
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 248
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v1

    .line 250
    iget-object v2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v2, v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getVideoTitles(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;I)[Ljava/lang/String;

    move-result-object v3

    .line 251
    iget-object v2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v2, v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getVideoResolutionValues(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;I)[I

    move-result-object v5

    .line 252
    iget-object v2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v2, v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getVideoFpsValues(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;I)[I

    move-result-object v0

    move v2, v7

    move-object v4, v6

    move-object v6, v0

    .line 253
    goto :goto_0

    :cond_1
    iget v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    if-ne v2, v0, :cond_3

    .line 255
    invoke-static {v6}, Ldji/logic/f/b;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->camera_digitalfilter_array_osmo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldji/pilot/fpv/R$array;->camera_digitalfilter_value_array_osmo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    :goto_2
    move v2, v7

    move-object v5, v0

    move-object v4, v6

    move-object v3, v1

    .line 262
    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getDigitalFilterAr()[Ljava/lang/String;

    move-result-object v1

    .line 260
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getDigitalFilterCmdIdAr()[I

    move-result-object v0

    goto :goto_2

    .line 263
    :cond_3
    const/4 v0, 0x5

    iget v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    if-ne v0, v1, :cond_4

    .line 265
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getShowGridAr()[Ljava/lang/String;

    move-result-object v3

    .line 266
    sget-object v4, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShowGridImgRes:[I

    .line 267
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getShowGridCmdIdAr()[I

    move-result-object v5

    goto :goto_0

    .line 268
    :cond_4
    const/16 v0, 0x3e9

    iget v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    if-ne v0, v1, :cond_6

    .line 269
    new-array v3, v2, [Ljava/lang/String;

    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->h:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$string;->longan_gimbal_profile_walk:I

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->h:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$string;->longan_gimbal_profile_sport:I

    .line 271
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 274
    new-array v4, v2, [I

    sget v0, Ldji/pilot/fpv/R$drawable;->gimbal_profile_walk:I

    aput v0, v4, v7

    sget v0, Ldji/pilot/fpv/R$drawable;->gimbal_profile_sport:I

    aput v0, v4, v5

    .line 278
    new-array v5, v2, [I

    fill-array-data v5, :array_0

    goto/16 :goto_0

    .line 291
    :cond_5
    return-object v8

    :cond_6
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    goto/16 :goto_0

    .line 278
    nop

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method protected c(II)V
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 297
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->d(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    new-instance v1, Ldji/phone/set/list/DJILPSecondGimbalSetListView$2;

    invoke-direct {v1, p0, p1}, Ldji/phone/set/list/DJILPSecondGimbalSetListView$2;-><init>(Ldji/phone/set/list/DJILPSecondGimbalSetListView;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 325
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 328
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    .line 329
    new-instance v1, Ldji/phone/set/list/DJILPSecondGimbalSetListView$3;

    invoke-direct {v1, p0, v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView$3;-><init>(Ldji/phone/set/list/DJILPSecondGimbalSetListView;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 347
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->onAttachedToWindow()V

    .line 80
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->onDetachedFromWindow()V

    .line 86
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 102
    .line 105
    const/4 v1, 0x1

    iget v2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    if-ne v1, v2, :cond_1

    .line 106
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v1

    .line 127
    :goto_0
    invoke-virtual {p0, v1, v0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    iput v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->f:I

    .line 129
    iput v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->g:I

    .line 130
    iget v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->f:I

    iget v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->g:I

    invoke-virtual {p0, v0, v1}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->a(II)V

    .line 133
    :cond_0
    return-void

    .line 107
    :cond_1
    iget v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    if-nez v1, :cond_3

    .line 108
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v1

    iget v2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->t:I

    if-eq v1, v2, :cond_2

    .line 109
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v1

    iput v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->t:I

    .line 110
    invoke-virtual {p0}, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->e:Ljava/util/List;

    .line 112
    iput v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->f:I

    .line 113
    iput v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->g:I

    .line 114
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->c:Ldji/device/common/view/set/a/a;

    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/a/a;->a(Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->c:Ldji/device/common/view/set/a/a;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/a;->notifyDataSetChanged()V

    .line 117
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v1

    .line 118
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v0

    goto :goto_0

    .line 119
    :cond_3
    const/4 v1, 0x2

    iget v2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    if-ne v1, v2, :cond_4

    .line 120
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v1

    goto :goto_0

    .line 121
    :cond_4
    const/4 v1, 0x5

    iget v2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    if-ne v1, v2, :cond_5

    .line 122
    iget-object v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->h:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/set/a;->f(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 123
    :cond_5
    const/16 v1, 0x3e9

    iget v2, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->d:I

    if-ne v1, v2, :cond_6

    .line 124
    iget v1, p0, Ldji/phone/set/list/DJILPSecondGimbalSetListView;->v:I

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_0
.end method
