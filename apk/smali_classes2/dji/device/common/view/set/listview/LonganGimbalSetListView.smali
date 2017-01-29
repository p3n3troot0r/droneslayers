.class public Ldji/device/common/view/set/listview/LonganGimbalSetListView;
.super Ldji/device/common/view/set/view/DJIStageViewCompat;

# interfaces
.implements Ldji/device/common/view/set/view/DJIStageViewCompat$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/common/view/set/listview/LonganGimbalSetListView$a;
    }
.end annotation


# static fields
.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0x3

.field private static final s:I = 0x4

.field private static final t:I = 0x5

.field private static final u:I = 0x6

.field private static final v:[I

.field private static final w:I = 0x1


# instance fields
.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/device/common/view/set/b/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ldji/device/common/view/set/view/DJIStageViewCompat;

.field c:Ldji/publics/DJIUI/DJIListView;

.field protected d:Ldji/device/common/view/set/a/b;

.field protected e:Landroid/content/Context;

.field protected f:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

.field protected g:Landroid/view/View$OnClickListener;

.field protected h:Landroid/widget/AdapterView$OnItemClickListener;

.field protected i:Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;

.field protected j:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

.field protected k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field l:J

.field m:J

.field private final x:Ldji/device/common/view/set/listview/LonganGimbalSetListView$a;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_base_listview:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Ldji/pilot/fpv/R$layout;->longan_shotcuts_litsitem_switch:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_image_btn:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_image_btn:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_image_btn:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Ldji/pilot/fpv/R$layout;->longan_gimbal_angle_set_ly:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_image_btn:I

    aput v2, v0, v1

    sput-object v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/set/view/DJIStageViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ldji/device/common/view/set/view/b;->c:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a:Ljava/util/ArrayList;

    .line 82
    iput-object v2, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->d:Ldji/device/common/view/set/a/b;

    .line 84
    iput-object v2, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->e:Landroid/content/Context;

    .line 85
    iput-object v2, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->f:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    .line 86
    iput-object v2, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->g:Landroid/view/View$OnClickListener;

    .line 87
    iput-object v2, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 89
    iput-object v2, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->i:Ldji/device/common/view/set/view/LonganCameraShotcutsView$a;

    .line 90
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->j:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    .line 91
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->k:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 92
    iput-boolean v3, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->y:Z

    .line 93
    iput-boolean v3, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->z:Z

    .line 97
    iput-object p1, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->e:Landroid/content/Context;

    .line 98
    new-instance v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$a;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView$a;-><init>(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->x:Ldji/device/common/view/set/listview/LonganGimbalSetListView$a;

    .line 99
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a()V

    .line 100
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->d()V

    .line 101
    return-void
.end method

.method private a(I)Ldji/device/common/view/set/b/a;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    new-instance v0, Ldji/device/common/view/set/b/a;

    invoke-direct {v0}, Ldji/device/common/view/set/b/a;-><init>()V

    .line 112
    sget-object v1, Ldji/device/common/view/set/view/b;->c:[I

    aget v1, v1, p1

    iput v1, v0, Ldji/device/common/view/set/b/a;->k:I

    .line 113
    sget-object v1, Ldji/device/common/view/set/view/b;->h:[I

    aget v1, v1, p1

    iput v1, v0, Ldji/device/common/view/set/b/a;->l:I

    .line 114
    sget-object v1, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->v:[I

    aget v1, v1, p1

    iput v1, v0, Ldji/device/common/view/set/b/a;->n:I

    .line 115
    sget-object v1, Ldji/device/common/view/set/view/b;->c:[I

    aget v1, v1, p1

    iput v1, v0, Ldji/device/common/view/set/b/a;->o:I

    .line 117
    iget v1, v0, Ldji/device/common/view/set/b/a;->n:I

    sget v2, Ldji/pilot/fpv/R$layout;->longan_shotcuts_litsitem_switch:I

    if-ne v1, v2, :cond_2

    .line 118
    iput v4, v0, Ldji/device/common/view/set/b/a;->f:I

    .line 125
    :goto_0
    if-eq p1, v4, :cond_0

    if-nez p1, :cond_1

    .line 126
    :cond_0
    iput-boolean v3, v0, Ldji/device/common/view/set/b/a;->i:Z

    .line 128
    :cond_1
    return-object v0

    .line 119
    :cond_2
    iget v1, v0, Ldji/device/common/view/set/b/a;->n:I

    sget v2, Ldji/pilot/fpv/R$layout;->longan_camera_newfn_image_btn:I

    if-ne v1, v2, :cond_3

    .line 120
    const/4 v1, 0x3

    iput v1, v0, Ldji/device/common/view/set/b/a;->f:I

    goto :goto_0

    .line 122
    :cond_3
    iput v3, v0, Ldji/device/common/view/set/b/a;->f:I

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/common/view/set/listview/LonganGimbalSetListView;I)Ldji/device/common/view/set/b/a;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->b(I)Ldji/device/common/view/set/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->e()V

    return-void
.end method

.method static synthetic a(Ldji/device/common/view/set/listview/LonganGimbalSetListView;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->z:Z

    return p1
.end method

.method private b(I)Ldji/device/common/view/set/b/a;
    .locals 4

    .prologue
    .line 344
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/b/a;

    .line 345
    iget v2, v0, Ldji/device/common/view/set/b/a;->k:I

    sget-object v3, Ldji/device/common/view/set/view/b;->c:[I

    aget v3, v3, p1

    if-ne v2, v3, :cond_0

    .line 349
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->y:Z

    return v0
.end method

.method static synthetic c(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->z:Z

    return v0
.end method

.method static synthetic d(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->h()V

    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 269
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/device/common/b;->c(I)J

    move-result-wide v4

    sget-wide v6, Ldji/device/common/b;->e:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    .line 270
    :goto_0
    invoke-static {}, Ldji/device/common/b;->getInstance()Ldji/device/common/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldji/device/common/b;->c(I)J

    move-result-wide v4

    sget-wide v6, Ldji/device/common/b;->g:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    move v3, v1

    .line 272
    :goto_1
    invoke-direct {p0, v2}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->b(I)Ldji/device/common/view/set/b/a;

    move-result-object v4

    .line 273
    invoke-direct {p0, v1}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->b(I)Ldji/device/common/view/set/b/a;

    move-result-object v5

    .line 275
    iget-boolean v6, v4, Ldji/device/common/view/set/b/a;->i:Z

    if-eq v6, v0, :cond_4

    .line 276
    iput-boolean v0, v4, Ldji/device/common/view/set/b/a;->i:Z

    .line 278
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, "updateItemVisiable"

    const-string v6, "1"

    invoke-virtual {v0, v4, v6, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    move v0, v1

    .line 281
    :goto_2
    iget-boolean v4, v5, Ldji/device/common/view/set/b/a;->i:Z

    if-eq v4, v3, :cond_3

    .line 282
    iput-boolean v3, v5, Ldji/device/common/view/set/b/a;->i:Z

    .line 284
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "updateItemVisiable"

    const-string v4, "2s"

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 287
    :goto_3
    if-eqz v1, :cond_0

    .line 288
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->d:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/b;->notifyDataSetChanged()V

    .line 290
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 269
    goto :goto_0

    :cond_2
    move v3, v2

    .line 270
    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method static synthetic e(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    .line 317
    new-instance v1, Ldji/device/common/view/set/listview/LonganGimbalSetListView$5;

    invoke-direct {v1, p0, v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView$5;-><init>(Ldji/device/common/view/set/listview/LonganGimbalSetListView;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 341
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 430
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;-><init>()V

    .line 431
    new-instance v1, Ldji/device/common/view/set/listview/LonganGimbalSetListView$6;

    invoke-direct {v1, p0, v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView$6;-><init>(Ldji/device/common/view/set/listview/LonganGimbalSetListView;Ldji/midware/data/model/P3/DataGimbalGetHandleParams;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetHandleParams;->start(Ldji/midware/e/d;)V

    .line 448
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 451
    new-instance v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$7;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView$7;-><init>(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->post(Ljava/lang/Runnable;)Z

    .line 457
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 104
    const/4 v0, 0x0

    sget-object v1, Ldji/device/common/view/set/view/b;->c:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 106
    iget-object v2, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a(I)Ldji/device/common/view/set/b/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 187
    :cond_0
    new-instance v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$2;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView$2;-><init>(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->f:Ldji/device/common/view/set/view/DJIStageViewCompat$e;

    .line 200
    new-instance v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView$3;-><init>(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 264
    new-instance v0, Ldji/device/common/view/set/a/b;

    invoke-virtual {p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldji/device/common/view/set/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->d:Ldji/device/common/view/set/a/b;

    goto :goto_0
.end method

.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 372
    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->onDetachedFromWindow()V

    .line 179
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public onEventBackgroundThread(Ldji/device/common/view/set/listview/LonganSencondarySetListView$a;)V
    .locals 2

    .prologue
    .line 419
    iget v0, p1, Ldji/device/common/view/set/listview/LonganSencondarySetListView$a;->a:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 420
    invoke-direct {p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->g()V

    .line 422
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 392
    sget-boolean v2, Ldji/device/common/view/set/view/LonganGimbalNewShotcutsView;->a:Z

    if-nez v2, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v2, v3, :cond_2

    .line 396
    iget-boolean v2, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->y:Z

    if-nez v2, :cond_4

    .line 397
    iput-boolean v1, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->y:Z

    .line 398
    sget v2, Ldji/pilot/fpv/R$drawable;->longan_gimbal_pantiltlock_on:I

    move v3, v2

    move v2, v1

    .line 409
    :goto_1
    if-eqz v2, :cond_0

    .line 410
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->b(I)Ldji/device/common/view/set/b/a;

    move-result-object v2

    iput v3, v2, Ldji/device/common/view/set/b/a;->l:I

    .line 412
    invoke-direct {p0, v1}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->b(I)Ldji/device/common/view/set/b/a;

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawNoFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v3, v4, :cond_3

    :goto_2
    iput-boolean v0, v2, Ldji/device/common/view/set/b/a;->j:Z

    .line 413
    invoke-direct {p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->h()V

    goto :goto_0

    .line 401
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->YawFollow:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    if-ne v2, v3, :cond_4

    .line 402
    iget-boolean v2, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->y:Z

    if-eqz v2, :cond_4

    .line 403
    iput-boolean v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->y:Z

    .line 404
    sget v2, Ldji/pilot/fpv/R$drawable;->longan_gimbal_pantiltlock_off:I

    move v3, v2

    move v2, v1

    .line 405
    goto :goto_1

    :cond_3
    move v0, v1

    .line 412
    goto :goto_2

    :cond_4
    move v2, v0

    move v3, v0

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/device/common/DJIUIEventManagerLongan$m;)V
    .locals 2

    .prologue
    .line 460
    sget-object v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$8;->a:[I

    invoke-virtual {p1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 467
    :goto_0
    return-void

    .line 462
    :pswitch_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 156
    :cond_0
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_gimbal_va:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/view/DJIStageViewCompat;

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->b:Ldji/device/common/view/set/view/DJIStageViewCompat;

    .line 158
    sget v0, Ldji/pilot/fpv/R$id;->longan_shotcuts_gimbal_lv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->c:Ldji/publics/DJIUI/DJIListView;

    .line 159
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->c:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->d:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->c:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->h:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 166
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 168
    invoke-direct {p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->f()V

    .line 169
    invoke-direct {p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->g()V

    .line 171
    :cond_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Ldji/device/common/view/set/view/DJIStageViewCompat;->onVisibilityChanged(Landroid/view/View;I)V

    .line 135
    if-nez p2, :cond_0

    .line 136
    new-instance v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$1;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView$1;-><init>(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->post(Ljava/lang/Runnable;)Z

    .line 143
    :cond_0
    return-void
.end method

.method protected setPitchLock(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DJIMethod : setPitchLock (291)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 299
    new-instance v2, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;-><init>()V

    .line 300
    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->e(I)Ldji/midware/data/model/P3/DataGimbalSetHandleParams;

    move-result-object v0

    new-instance v1, Ldji/device/common/view/set/listview/LonganGimbalSetListView$4;

    invoke-direct {v1, p0}, Ldji/device/common/view/set/listview/LonganGimbalSetListView$4;-><init>(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalSetHandleParams;->start(Ldji/midware/e/d;)V

    .line 313
    return-void

    :cond_0
    move v0, v1

    .line 300
    goto :goto_0
.end method
