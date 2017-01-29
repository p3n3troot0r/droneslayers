.class public Ldji/device/common/view/set/listview/LonganCameraSetListView;
.super Ldji/device/common/view/set/listview/DJIBaseListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/set/listview/LonganCameraSetListView$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x7

.field private static final B:I = 0x8

.field private static final C:I = 0x9

.field private static final D:I = 0xa

.field private static final E:I = 0xb

.field private static final F:I = 0xc

.field private static final G:I = 0xd

.field private static final H:I = 0xe

.field private static final I:[I

.field private static final J:I = 0x1

.field private static final s:Ljava/lang/String; = "LonganCameraSetListView"

.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3

.field private static final x:I = 0x4

.field private static final y:I = 0x5

.field private static final z:I = 0x6


# instance fields
.field protected o:Ldji/device/common/view/set/listview/LonganCameraSetListView$a;

.field protected p:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

.field protected q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 67
    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_base_listview:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_base_listview:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_base_listview:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$layout;->longan_shotcuts_style_view:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_wbcustom_view:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_base_listview:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$layout;->longan_shotcuts_litsitem_switch:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/fpv/R$layout;->longan_mic_gain_view:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_center_point:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_line_view:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Ldji/pilot/fpv/R$layout;->longan_shotcuts_litsitem_switch:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Ldji/pilot/fpv/R$layout;->longan_shotcuts_litsitem_switch:I

    aput v2, v0, v1

    const/16 v1, 0xc

    sget v2, Ldji/pilot/fpv/R$layout;->longan_shotcuts_litsitem_switch:I

    aput v2, v0, v1

    const/16 v1, 0xd

    sget v2, Ldji/pilot/fpv/R$layout;->longan_shotcuts_follow_focus_view:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_base_btn:I

    aput v2, v0, v1

    sput-object v0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->I:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/set/listview/DJIBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->p:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    .line 90
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 94
    new-instance v0, Ldji/device/common/view/set/listview/LonganCameraSetListView$a;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/listview/LonganCameraSetListView$a;-><init>(Ldji/device/common/view/set/listview/LonganCameraSetListView;)V

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->o:Ldji/device/common/view/set/listview/LonganCameraSetListView$a;

    .line 95
    return-void
.end method

.method private a(IZ[Z)Ldji/device/common/view/set/b/a;
    .locals 4

    .prologue
    .line 384
    invoke-virtual {p0, p1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(I)Ldji/device/common/view/set/b/a;

    move-result-object v1

    .line 385
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    .line 386
    invoke-virtual {v0, v1}, Ldji/device/common/view/set/b/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 387
    iget-boolean v1, v0, Ldji/device/common/view/set/b/a;->i:Z

    if-eq v1, p2, :cond_1

    .line 388
    iput-boolean p2, v0, Ldji/device/common/view/set/b/a;->i:Z

    .line 389
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, p3, v1

    .line 394
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IZ[Z)Ldji/device/common/view/set/b/a;
    .locals 4

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(I)Ldji/device/common/view/set/b/a;

    move-result-object v1

    .line 399
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    .line 400
    invoke-virtual {v0, v1}, Ldji/device/common/view/set/b/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 401
    iget-boolean v1, v0, Ldji/device/common/view/set/b/a;->h:Z

    if-eq v1, p2, :cond_1

    .line 402
    iput-boolean p2, v0, Ldji/device/common/view/set/b/a;->h:Z

    .line 403
    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, p3, v1

    .line 408
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 293
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetMicGain;->getInstance()Ldji/midware/data/model/P3/DataOsdGetMicGain;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/set/listview/LonganCameraSetListView$2;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/listview/LonganCameraSetListView$2;-><init>(Ldji/device/common/view/set/listview/LonganCameraSetListView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetMicGain;->start(Ldji/midware/e/d;)V

    .line 309
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 318
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/set/a;->f(Landroid/content/Context;)I

    move-result v1

    .line 319
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShowGridImgRes:[I

    aget v2, v0, v1

    .line 320
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iget v0, v0, Ldji/device/common/view/set/b/a;->l:I

    if-eq v0, v2, :cond_0

    .line 321
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    sget-object v2, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mShowGridImgRes:[I

    aget v1, v2, v1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 322
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->e:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/b;->notifyDataSetChanged()V

    .line 324
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Ldji/device/common/view/set/view/b;->a:[I

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a:[I

    .line 99
    sget-object v0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->I:[I

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->b:[I

    .line 100
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "LonganCameraSetListView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPhotoAdapter:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->e:Ldji/device/common/view/set/a/b;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 106
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 107
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 108
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 109
    sget-object v0, Ldji/device/camera/view/focus/a/b$a;->b:Ldji/device/camera/view/focus/a/b$a;

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->onEventMainThread(Ldji/device/camera/view/focus/a/b$a;)V

    .line 110
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 112
    invoke-direct {p0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->j()V

    .line 115
    invoke-direct {p0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->i()V

    .line 116
    return-void

    :cond_0
    move v0, v2

    .line 105
    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Ldji/device/common/view/set/listview/LonganCameraSetListView$1;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/listview/LonganCameraSetListView$1;-><init>(Ldji/device/common/view/set/listview/LonganCameraSetListView;)V

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 203
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->onAttachedToWindow()V

    .line 208
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Ldji/device/common/view/set/listview/DJIBaseListView;->onDetachedFromWindow()V

    .line 213
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method public onEventMainThread(Ldji/device/camera/view/focus/a/b$a;)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 327
    new-array v0, v4, [Z

    .line 328
    sget-object v1, Ldji/device/common/view/set/listview/LonganCameraSetListView$4;->a:[I

    invoke-virtual {p1}, Ldji/device/camera/view/focus/a/b$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 338
    :goto_0
    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->e:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/b;->notifyDataSetChanged()V

    .line 341
    :cond_0
    return-void

    .line 330
    :pswitch_0
    invoke-direct {p0, v5, v4, v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    goto :goto_0

    .line 333
    :pswitch_1
    invoke-direct {p0, v5, v3, v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    goto :goto_0

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$d;)V
    .locals 0

    .prologue
    .line 289
    invoke-direct {p0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->i()V

    .line 290
    return-void
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 4

    .prologue
    .line 429
    sget-object v0, Ldji/device/common/view/set/listview/LonganCameraSetListView$4;->b:[I

    invoke-virtual {p1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 451
    :goto_0
    return-void

    .line 431
    :pswitch_0
    new-instance v0, Ldji/device/common/view/set/listview/LonganCameraSetListView$3;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/listview/LonganCameraSetListView$3;-><init>(Ldji/device/common/view/set/listview/LonganCameraSetListView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 444
    :pswitch_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V

    .line 445
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 446
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;)V
    .locals 4

    .prologue
    .line 412
    sget-boolean v0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->a:Z

    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 414
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusMEnable()Z

    move-result v1

    .line 415
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->isDigitalFocusAEnable()Z

    move-result v2

    .line 417
    const/16 v3, 0xb

    invoke-direct {p0, v3, v1, v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->b(IZ[Z)Ldji/device/common/view/set/b/a;

    .line 419
    const/16 v1, 0xc

    invoke-direct {p0, v1, v2, v0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->b(IZ[Z)Ldji/device/common/view/set/b/a;

    .line 422
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->e:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 217
    sget-boolean v0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->a:Z

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v1

    .line 221
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iget v0, v0, Ldji/device/common/view/set/b/a;->g:I

    if-eq v0, v1, :cond_a

    .line 223
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iput v1, v0, Ldji/device/common/view/set/b/a;->g:I

    .line 224
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->p:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getPictureFormatPos(I)I

    move-result v1

    .line 225
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    sget-object v4, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureFormatImgRes:[I

    aget v1, v4, v1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    move v1, v2

    .line 228
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v4

    .line 229
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v5

    .line 230
    mul-int/lit8 v0, v4, 0x64

    add-int v6, v0, v5

    .line 231
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iget v0, v0, Ldji/device/common/view/set/b/a;->g:I

    if-eq v0, v6, :cond_2

    .line 233
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iput v6, v0, Ldji/device/common/view/set/b/a;->g:I

    .line 235
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getVideoFpsImgRes(II)I

    move-result v1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    move v1, v2

    .line 238
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v4

    .line 239
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iget v0, v0, Ldji/device/common/view/set/b/a;->g:I

    if-eq v0, v4, :cond_4

    .line 241
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iput v4, v0, Ldji/device/common/view/set/b/a;->g:I

    .line 242
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->p:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0, v4}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getWhiteBalancePos(I)I

    move-result v1

    .line 243
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mWhiteBalanceImgRes:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 244
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    sget-object v4, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mWhiteBalanceImgRes:[I

    aget v1, v4, v1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    :cond_3
    move v1, v2

    .line 248
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v4

    .line 249
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iget v0, v0, Ldji/device/common/view/set/b/a;->g:I

    if-eq v0, v4, :cond_5

    .line 251
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iput v4, v0, Ldji/device/common/view/set/b/a;->g:I

    .line 252
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->p:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0, v4}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getDigitalFilterPos(I)I

    move-result v1

    .line 253
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iput v3, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 254
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v4

    invoke-virtual {v4}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getDigitalFilterArAll()[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    iput-object v1, v0, Ldji/device/common/view/set/b/a;->m:Ljava/lang/String;

    move v1, v2

    .line 257
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v0

    int-to-byte v4, v0

    .line 258
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v0

    int-to-byte v5, v0

    .line 259
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v0

    int-to-byte v6, v0

    .line 261
    mul-int/lit8 v0, v4, 0x64

    mul-int/lit8 v7, v5, 0xa

    add-int/2addr v0, v7

    add-int/2addr v0, v6

    add-int/lit16 v7, v0, 0x3e8

    .line 262
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iget v0, v0, Ldji/device/common/view/set/b/a;->g:I

    if-eq v0, v7, :cond_6

    .line 264
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iput v7, v0, Ldji/device/common/view/set/b/a;->g:I

    .line 266
    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mPictureStyleValue:[[B

    move v0, v3

    .line 268
    :goto_2
    array-length v7, v1

    if-ge v0, v7, :cond_9

    .line 269
    aget-object v7, v1, v0

    aget-byte v7, v7, v3

    if-ne v4, v7, :cond_7

    aget-object v7, v1, v0

    aget-byte v7, v7, v2

    if-ne v5, v7, :cond_7

    aget-object v7, v1, v0

    aget-byte v7, v7, v8

    if-ne v6, v7, :cond_7

    move v1, v0

    .line 274
    :goto_3
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iput v3, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 275
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    invoke-virtual {p0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mStyleNameStr:[I

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/device/common/view/set/b/a;->m:Ljava/lang/String;

    move v1, v2

    .line 278
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isHistogramEnable()Z

    move-result v3

    .line 279
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iget-boolean v0, v0, Ldji/device/common/view/set/b/a;->h:Z

    if-eq v0, v3, :cond_8

    .line 281
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iput-boolean v3, v0, Ldji/device/common/view/set/b/a;->h:Z

    .line 283
    :goto_4
    if-eqz v2, :cond_0

    .line 284
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->e:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 268
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_4

    :cond_9
    move v1, v3

    goto :goto_3

    :cond_a
    move v1, v3

    goto/16 :goto_1
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 344
    sget-boolean v0, Ldji/device/common/view/set/view/LonganCameraShotcutsView;->a:Z

    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    new-array v1, v4, [Z

    .line 346
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isHistogramEnable()Z

    move-result v2

    .line 347
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iget-boolean v0, v0, Ldji/device/common/view/set/b/a;->h:Z

    if-eq v0, v2, :cond_2

    .line 348
    aput-boolean v4, v1, v3

    .line 349
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    iput-boolean v2, v0, Ldji/device/common/view/set/b/a;->h:Z

    .line 352
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 353
    iget-object v2, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v2, v0, :cond_3

    .line 354
    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 355
    invoke-static {v0}, Ldji/logic/f/b;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 358
    invoke-direct {p0, v6, v4, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    .line 359
    invoke-direct {p0, v7, v4, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    .line 360
    const/16 v0, 0xb

    invoke-direct {p0, v0, v4, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    .line 361
    const/16 v0, 0xc

    invoke-direct {p0, v0, v4, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    .line 362
    const/16 v0, 0xe

    invoke-direct {p0, v0, v4, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    .line 372
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->q:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    invoke-static {v0}, Ldji/logic/f/b;->e(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_5

    .line 373
    const/16 v0, 0xa

    invoke-direct {p0, v0, v4, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    .line 378
    :goto_2
    aget-boolean v0, v1, v3

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganCameraSetListView;->e:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 364
    :cond_4
    const/16 v0, 0xe

    invoke-direct {p0, v0, v3, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    .line 365
    const/16 v0, 0xb

    invoke-direct {p0, v0, v3, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    .line 366
    const/16 v0, 0xc

    invoke-direct {p0, v0, v3, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    .line 367
    invoke-direct {p0, v7, v3, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    .line 368
    invoke-direct {p0, v6, v3, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    goto :goto_1

    .line 375
    :cond_5
    const/16 v0, 0xa

    invoke-direct {p0, v0, v3, v1}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->a(IZ[Z)Ldji/device/common/view/set/b/a;

    goto :goto_2
.end method

.method public onEventMainThread(Ldji/pilot/set/a$a;)V
    .locals 2

    .prologue
    .line 312
    const-string v0, "key_new_grid"

    iget-object v1, p1, Ldji/pilot/set/a$a;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 313
    invoke-direct {p0}, Ldji/device/common/view/set/listview/LonganCameraSetListView;->j()V

    .line 315
    :cond_0
    return-void
.end method
