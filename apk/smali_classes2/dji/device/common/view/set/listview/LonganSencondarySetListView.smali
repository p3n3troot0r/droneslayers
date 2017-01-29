.class public Ldji/device/common/view/set/listview/LonganSencondarySetListView;
.super Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/set/listview/LonganSencondarySetListView$a;
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
    .line 76
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->t:I

    .line 71
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->v:I

    .line 77
    return-void
.end method

.method static synthetic a(Ldji/device/common/view/set/listview/LonganSencondarySetListView;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->v:I

    return p1
.end method

.method static synthetic a(Ldji/device/common/view/set/listview/LonganSencondarySetListView;)Ldji/device/camera/datamanager/DJICameraDataManagerCompat;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    return-object v0
.end method

.method static synthetic b(Ldji/device/common/view/set/listview/LonganSencondarySetListView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->v:I

    return v0
.end method

.method static synthetic c(Ldji/device/common/view/set/listview/LonganSencondarySetListView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 140
    .line 141
    const v0, 0x7fffffff

    .line 142
    iget v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->v:I

    .line 144
    invoke-virtual {p0, v1, v0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    iput v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->f:I

    .line 146
    iput v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->g:I

    .line 147
    iget v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->f:I

    iget v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->g:I

    invoke-virtual {p0, v0, v1}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->a(II)V

    .line 148
    new-instance v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$a;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView$a;-><init>(Ldji/device/common/view/set/listview/LonganSencondarySetListView;)V

    .line 149
    const/16 v1, 0x3e9

    iput v1, v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$a;->a:I

    .line 150
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 98
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 99
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d()V

    .line 101
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView$1;-><init>(Ldji/device/common/view/set/listview/LonganSencondarySetListView;)V

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 224
    return-void
.end method

.method protected c()Ljava/util/List;
    .locals 13
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
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x2

    .line 235
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-ne v4, v0, :cond_0

    .line 243
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getPictureFormatAr()[Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    sget-object v4, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureFormatImgRes:[I

    .line 245
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getPictureFormatCmdIdAr()[I

    move-result-object v0

    move v2, v3

    move-object v5, v0

    move-object v3, v1

    .line 313
    :goto_0
    array-length v9, v5

    move v1, v7

    :goto_1
    if-ge v1, v9, :cond_7

    move-object v0, p0

    .line 314
    invoke-virtual/range {v0 .. v6}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->a(II[Ljava/lang/String;[I[I[I)Ldji/device/common/view/set/b/b;

    move-result-object v0

    .line 315
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 246
    :cond_0
    iget v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-nez v0, :cond_1

    .line 250
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 251
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v1

    .line 253
    iget-object v2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v2, v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getVideoTitles(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;I)[Ljava/lang/String;

    move-result-object v3

    .line 254
    iget-object v2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v2, v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getVideoResolutionValues(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;I)[I

    move-result-object v5

    .line 255
    iget-object v2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v2, v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getVideoFpsValues(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;I)[I

    move-result-object v0

    move v2, v7

    move-object v4, v6

    move-object v6, v0

    .line 256
    goto :goto_0

    :cond_1
    iget v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-ne v3, v0, :cond_3

    .line 258
    invoke-static {v6}, Ldji/logic/f/b;->i(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->camera_digitalfilter_array_osmo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldji/pilot/fpv/R$array;->camera_digitalfilter_value_array_osmo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    :goto_2
    move v2, v7

    move-object v5, v0

    move-object v4, v6

    move-object v3, v1

    .line 265
    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getDigitalFilterAr()[Ljava/lang/String;

    move-result-object v1

    .line 263
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getDigitalFilterCmdIdAr()[I

    move-result-object v0

    goto :goto_2

    .line 266
    :cond_3
    const/4 v0, 0x5

    iget v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-ne v0, v1, :cond_4

    .line 268
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getShowGridAr()[Ljava/lang/String;

    move-result-object v1

    .line 269
    sget-object v4, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShowGridImgRes:[I

    .line 270
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->u:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getShowGridCmdIdAr()[I

    move-result-object v0

    move v2, v3

    move-object v5, v0

    move-object v3, v1

    goto :goto_0

    .line 271
    :cond_4
    const/16 v0, 0x3e9

    iget v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-ne v0, v1, :cond_8

    .line 273
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/device/common/b;->c(I)J

    move-result-wide v0

    sget-wide v10, Ldji/device/common/b;->f:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_5

    move v0, v4

    .line 277
    :goto_3
    if-eqz v0, :cond_6

    .line 279
    new-array v2, v5, [Ljava/lang/String;

    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->h:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$string;->longan_gimbal_profile_walk:I

    .line 280
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->h:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$string;->longan_gimbal_profile_sport:I

    .line 281
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->h:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$string;->longan_gimbal_profile_ware:I

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 285
    new-array v1, v5, [I

    sget v0, Ldji/pilot/fpv/R$drawable;->gimbal_profile_walk:I

    aput v0, v1, v7

    sget v0, Ldji/pilot/fpv/R$drawable;->gimbal_profile_sport:I

    aput v0, v1, v4

    sget v0, Ldji/pilot/fpv/R$drawable;->gimbal_profile_ware:I

    aput v0, v1, v3

    .line 290
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    :goto_4
    move-object v5, v0

    move-object v4, v1

    move v12, v3

    move-object v3, v2

    move v2, v12

    .line 310
    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 273
    goto :goto_3

    .line 294
    :cond_6
    new-array v2, v3, [Ljava/lang/String;

    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->h:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$string;->longan_gimbal_profile_walk:I

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->h:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$string;->longan_gimbal_profile_sport:I

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    .line 299
    new-array v1, v3, [I

    sget v0, Ldji/pilot/fpv/R$drawable;->gimbal_profile_walk:I

    aput v0, v1, v7

    sget v0, Ldji/pilot/fpv/R$drawable;->gimbal_profile_sport:I

    aput v0, v1, v4

    .line 303
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    goto :goto_4

    .line 317
    :cond_7
    return-object v8

    :cond_8
    move v2, v3

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    goto/16 :goto_0

    .line 290
    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x3
    .end array-data

    .line 303
    :array_1
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method protected c(II)V
    .locals 2

    .prologue
    .line 322
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 323
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->d(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/set/listview/LonganSencondarySetListView$2;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView$2;-><init>(Ldji/device/common/view/set/listview/LonganSencondarySetListView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 334
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 337
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    .line 338
    new-instance v1, Ldji/device/common/view/set/listview/LonganSencondarySetListView$3;

    invoke-direct {v1, p0, v0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView$3;-><init>(Ldji/device/common/view/set/listview/LonganSencondarySetListView;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 356
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->onAttachedToWindow()V

    .line 82
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Ldji/device/common/view/set/listview/DJIBaseSecondaryListView;->onDetachedFromWindow()V

    .line 88
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 104
    sget-boolean v1, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->a:Z

    if-nez v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const/4 v1, 0x1

    iget v2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-ne v1, v2, :cond_2

    .line 109
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v1

    .line 130
    :goto_1
    invoke-virtual {p0, v1, v0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iput v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->f:I

    .line 132
    iput v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->g:I

    .line 133
    iget v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->f:I

    iget v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->g:I

    invoke-virtual {p0, v0, v1}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->a(II)V

    goto :goto_0

    .line 110
    :cond_2
    iget v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-nez v1, :cond_4

    .line 111
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v1

    iget v2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->t:I

    if-eq v1, v2, :cond_3

    .line 112
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v1

    iput v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->t:I

    .line 113
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->e:Ljava/util/List;

    .line 115
    iput v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->f:I

    .line 116
    iput v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->g:I

    .line 117
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->c:Ldji/device/common/view/set/a/a;

    iget-object v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/a/a;->a(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->c:Ldji/device/common/view/set/a/a;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/a;->notifyDataSetChanged()V

    .line 120
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v1

    .line 121
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_4
    const/4 v1, 0x2

    iget v2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-ne v1, v2, :cond_5

    .line 123
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v1

    goto :goto_1

    .line 124
    :cond_5
    const/4 v1, 0x5

    iget v2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-ne v1, v2, :cond_6

    .line 125
    iget-object v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->h:Landroid/content/Context;

    invoke-static {v1}, Ldji/pilot/set/a;->f(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    .line 126
    :cond_6
    const/16 v1, 0x3e9

    iget v2, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->d:I

    if-ne v1, v2, :cond_7

    .line 127
    iget v1, p0, Ldji/device/common/view/set/listview/LonganSencondarySetListView;->v:I

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_1
.end method
