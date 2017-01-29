.class public Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:I = 0x5

.field private static final l:I = 0x6

.field private static final m:I = 0x7

.field private static final n:I = 0x8

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I


# instance fields
.field protected a:Ldji/publics/DJIUI/DJIListView;

.field protected b:Ldji/pilot/fpv/camera/newfn/a/b;

.field protected final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/fpv/camera/newfn/b/c;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/widget/AdapterView$OnItemClickListener;

.field protected e:Ldji/pilot/fpv/camera/more/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->o:[I

    .line 56
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->p:[I

    .line 64
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->q:[I

    return-void

    .line 48
    :array_0
    .array-data 4
        0x7f090320
        0x7f09031d
        0x7f0903f2
        0x7f090328
        0x7f090304
        0x7f0902eb
        0x7f090ff9
        0x7f090c80
        0x7f090ff6
    .end array-data

    .line 56
    :array_1
    .array-data 4
        0x7f040031
        0x7f040036
        0x7f040036
        0x7f04004a
        0x7f040046
        0x7f040036
        0x7f040036
        0x7f040036
        0x7f040036
    .end array-data

    .line 64
    :array_2
    .array-data 4
        0x7f090320
        0x7f09031d
        0x7f0903f2
        0x7f090328
        0x7f090304
        0x7f0902eb
        0x7f090ff9
        0x7f090c80
        0x7f090ff6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 73
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->o:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    .line 77
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Ldji/pilot/fpv/camera/more/a;

    .line 83
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a()V

    .line 84
    return-void
.end method

.method private a(IZ)Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    .line 284
    iget-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    if-eq p2, v1, :cond_0

    const/4 v1, 0x1

    .line 285
    :goto_0
    iput-boolean p2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 286
    return v1

    .line 284
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 235
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 265
    new-instance v0, Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    .line 266
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x0

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->o:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 88
    new-instance v2, Ldji/pilot/fpv/camera/newfn/b/c;

    invoke-direct {v2}, Ldji/pilot/fpv/camera/newfn/b/c;-><init>()V

    .line 89
    sget-object v3, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->o:[I

    aget v3, v3, v0

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->b:I

    .line 90
    sget-object v3, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->p:[I

    aget v3, v3, v0

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->e:I

    .line 91
    sget-object v3, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->q:[I

    aget v3, v3, v0

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->f:I

    .line 92
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 362
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 363
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 355
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 356
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 357
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 358
    return-void
.end method

.method public dispatchOnStart()V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 291
    .line 292
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 293
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 294
    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v0

    invoke-direct {p0, v1, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    .line 295
    invoke-direct {p0, v6, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v3, 0x4

    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    .line 296
    invoke-direct {p0, v2, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-direct {p0, v7, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v3, 0x6

    .line 297
    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-direct {p0, v5, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/16 v3, 0x8

    .line 298
    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v3, v0

    .line 300
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 301
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v4, :cond_2

    .line 302
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    or-int v2, v3, v0

    .line 303
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    move v1, v2

    .line 342
    :goto_0
    if-eqz v1, :cond_1

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    .line 345
    :cond_1
    return-void

    .line 305
    :cond_2
    if-nez v3, :cond_3

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    .line 306
    :cond_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto :goto_0

    .line 308
    :cond_5
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 310
    const/4 v0, 0x5

    invoke-direct {p0, v0, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v0

    invoke-direct {p0, v1, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    .line 311
    invoke-direct {p0, v6, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v3, 0x4

    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    .line 312
    invoke-direct {p0, v2, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-direct {p0, v7, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/4 v3, 0x6

    .line 313
    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-direct {p0, v5, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v0, v3

    const/16 v3, 0x8

    .line 314
    invoke-direct {p0, v3, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    or-int/2addr v3, v0

    .line 316
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 317
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v4, :cond_6

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v4, :cond_7

    .line 318
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    or-int v2, v3, v0

    .line 319
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    move v1, v2

    goto :goto_0

    .line 321
    :cond_7
    if-nez v3, :cond_8

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_9

    :cond_8
    move v1, v2

    .line 322
    :cond_9
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto/16 :goto_0

    .line 326
    :cond_a
    const/4 v3, 0x5

    invoke-direct {p0, v3, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v3

    invoke-direct {p0, v1, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    .line 327
    invoke-direct {p0, v6, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    const/4 v4, 0x4

    invoke-direct {p0, v4, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    .line 328
    invoke-direct {p0, v2, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-direct {p0, v7, v2}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    .line 329
    invoke-direct {p0, v5, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    or-int/2addr v3, v4

    .line 330
    const/4 v4, 0x6

    invoke-direct {p0, v4, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v4

    const/16 v5, 0x8

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC6310:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v6, v0, :cond_d

    move v0, v2

    .line 331
    :goto_1
    invoke-direct {p0, v5, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a(IZ)Z

    move-result v0

    or-int/2addr v0, v4

    or-int/2addr v0, v3

    .line 333
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v3

    .line 334
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v3, v4, :cond_b

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v3, v4, :cond_f

    .line 335
    :cond_b
    if-nez v0, :cond_c

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-eqz v0, :cond_e

    .line 336
    :cond_c
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    move v1, v2

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 330
    goto :goto_1

    :cond_e
    move v2, v1

    .line 335
    goto :goto_2

    .line 338
    :cond_f
    if-nez v0, :cond_10

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_11

    :cond_10
    move v1, v2

    .line 339
    :cond_11
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto/16 :goto_0
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 367
    return-object p0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 12

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x5

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 144
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v4

    .line 154
    mul-int/lit8 v0, v1, 0x64

    add-int v6, v0, v4

    .line 155
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v6, :cond_b

    .line 157
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v6, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 159
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v6

    invoke-virtual {v6, v1, v4}, Ldji/pilot/fpv/camera/more/a;->b(II)I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 163
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStoreFormat()I

    move-result v4

    .line 164
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_2

    .line 166
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/a;->v(I)I

    move-result v1

    .line 168
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v4, Ldji/pilot/fpv/camera/more/a;->x_:[I

    aget v1, v4, v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 171
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v4

    .line 172
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_3

    .line 174
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/a;->t(I)I

    move-result v1

    .line 176
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v4, Ldji/pilot/fpv/camera/more/a;->y_:[I

    aget v1, v4, v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 179
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v4

    .line 180
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_4

    .line 182
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 183
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->T()[I

    move-result-object v0

    invoke-static {v0, v4, v3}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v1

    .line 184
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    .line 185
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/more/a;->S()[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    iput-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    move v1, v2

    .line 188
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v4

    .line 189
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_5

    .line 191
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/a;->p(I)I

    move-result v1

    .line 193
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v4, Ldji/pilot/fpv/camera/more/a;->o_:[I

    aget v1, v4, v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 196
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v0

    int-to-byte v6, v0

    .line 197
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v0

    int-to-byte v7, v0

    .line 198
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v0

    int-to-byte v8, v0

    .line 199
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->t_:[[B

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    move v0, v3

    .line 200
    :goto_2
    sget-object v9, Ldji/pilot/fpv/camera/more/a;->t_:[[B

    array-length v9, v9

    if-ge v0, v9, :cond_6

    .line 201
    sget-object v9, Ldji/pilot/fpv/camera/more/a;->t_:[[B

    aget-object v9, v9, v0

    .line 202
    aget-byte v10, v9, v3

    if-ne v10, v6, :cond_9

    aget-byte v10, v9, v2

    if-ne v10, v7, :cond_9

    aget-byte v9, v9, v11

    if-ne v8, v9, :cond_9

    move v4, v0

    .line 207
    :cond_6
    const/4 v0, 0x4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_7

    .line 209
    const/4 v0, 0x4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 210
    const/4 v0, 0x4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v1, Ldji/pilot/fpv/camera/more/a;->s_:[I

    aget v1, v1, v4

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 213
    :cond_7
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getConstrastEhance()I

    move-result v4

    .line 214
    const/4 v0, 0x6

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v4, v0, :cond_8

    .line 216
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->an()[I

    move-result-object v0

    invoke-static {v0, v4, v3}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v1

    .line 217
    const/4 v0, 0x6

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    .line 218
    const/4 v0, 0x6

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/more/a;->am()[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    iput-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    move v1, v2

    .line 221
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getPrimaryVideoEncodeType()Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoEncode$VideoEncodeType;->a()I

    move-result v4

    .line 222
    const/16 v0, 0x8

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v4, v0, :cond_a

    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->ap()[I

    move-result-object v0

    invoke-static {v0, v4, v3}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v1

    .line 225
    const/16 v0, 0x8

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    .line 226
    const/16 v0, 0x8

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->ao()[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v1

    iput-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    .line 229
    :goto_3
    if-eqz v2, :cond_0

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 200
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_a
    move v2, v1

    goto :goto_3

    :cond_b
    move v1, v3

    goto/16 :goto_1
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    .line 98
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 100
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v3, :cond_0

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v3, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 102
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    move v1, v2

    .line 117
    :goto_0
    if-eqz v1, :cond_1

    .line 118
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    .line 120
    :cond_1
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_3

    move v1, v2

    .line 105
    :cond_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 109
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v3, :cond_5

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v3, :cond_6

    .line 110
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    move v1, v2

    goto :goto_0

    .line 113
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_7

    move v1, v2

    .line 114
    :cond_7
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x7

    .line 123
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoFormat()I

    move-result v0

    .line 127
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getVideoFps()I

    move-result v1

    .line 128
    mul-int/lit8 v0, v0, 0x64

    add-int v3, v0, v1

    .line 129
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v3, :cond_1

    .line 130
    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aC()[I

    move-result-object v0

    invoke-static {v0, v3, v2}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v3

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/more/a;->aB()[Ljava/lang/String;

    move-result-object v4

    aget-object v3, v4, v3

    iput-object v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v0, v1

    .line 137
    :goto_0
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    .line 141
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 271
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b()V

    .line 276
    const v0, 0x7f0a0240

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 277
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnVideoView;->d:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
