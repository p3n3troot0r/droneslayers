.class public Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I


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

.field protected f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 47
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->m:[I

    .line 52
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->n:[I

    .line 58
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->o:[I

    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x7f0902fd
        0x7f090309
        0x7f0902fe
        0x7f090328
        0x7f090304
        0x7f0902eb
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x7f040031
        0x7f040036
        0x7f040036
        0x7f04004a
        0x7f040046
        0x7f040036
    .end array-data

    .line 58
    :array_2
    .array-data 4
        0x7f0902fd
        0x7f090309
        0x7f0902fe
        0x7f090328
        0x7f090304
        0x7f0902eb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 64
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->m:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    .line 68
    iput-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Ldji/pilot/fpv/camera/more/a;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Z

    .line 75
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a()V

    .line 76
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 140
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    .line 141
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode()Z

    move-result v5

    .line 145
    iget-boolean v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Z

    if-ne v0, v5, :cond_2

    if-eqz p2, :cond_0

    .line 146
    :cond_2
    iput-boolean v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->f:Z

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    if-ne v0, v5, :cond_3

    move v1, v2

    .line 148
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    if-nez v5, :cond_4

    move v4, v2

    :goto_2
    iput-boolean v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 149
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    if-nez v5, :cond_5

    move v4, v2

    :goto_3
    iput-boolean v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 150
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    if-nez v5, :cond_6

    :goto_4
    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 152
    if-eqz v1, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    const v1, 0x7fffffff

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 154
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 147
    goto :goto_1

    :cond_4
    move v4, v3

    .line 148
    goto :goto_2

    :cond_5
    move v4, v3

    .line 149
    goto :goto_3

    :cond_6
    move v2, v3

    .line 150
    goto :goto_4
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 160
    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->l()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v3

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->n()I

    move-result v4

    .line 164
    mul-int/lit8 v0, v3, 0x64

    add-int v5, v0, v4

    .line 165
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v5, :cond_1

    .line 166
    const/4 v1, 0x1

    .line 167
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v5, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v5, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v5, v3, v4}, Ldji/pilot/fpv/camera/more/a;->a(II)I

    move-result v5

    iput v5, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    .line 172
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->g:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 173
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->a()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 174
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    const v2, 0x7f020050

    iput v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v0, v1

    .line 181
    :goto_0
    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    const/4 v2, 0x0

    iput-object v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 317
    new-instance v0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView$1;-><init>(Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 345
    new-instance v0, Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/camera/newfn/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    .line 346
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 79
    const/4 v0, 0x0

    sget-object v1, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->m:[I

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 80
    new-instance v2, Ldji/pilot/fpv/camera/newfn/b/c;

    invoke-direct {v2}, Ldji/pilot/fpv/camera/newfn/b/c;-><init>()V

    .line 81
    sget-object v3, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->m:[I

    aget v3, v3, v0

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->b:I

    .line 82
    sget-object v3, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->n:[I

    aget v3, v3, v0

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->e:I

    .line 83
    sget-object v3, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->o:[I

    aget v3, v3, v0

    iput v3, v2, Ldji/pilot/fpv/camera/newfn/b/c;->f:I

    .line 84
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public dispatchOnPause()V
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 314
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    .line 304
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 305
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushTauParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V

    .line 306
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 307
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    .line 308
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 309
    return-void
.end method

.method public dispatchOnStart()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    .line 251
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 258
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 259
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v4, :cond_0

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v4, :cond_4

    .line 260
    :cond_0
    if-nez v3, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-eqz v0, :cond_3

    .line 261
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    move v3, v1

    .line 292
    :goto_1
    if-eqz v3, :cond_2

    .line 293
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    const v1, 0x7fffffff

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 294
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    .line 296
    :cond_2
    return-void

    :cond_3
    move v1, v2

    .line 260
    goto :goto_0

    .line 264
    :cond_4
    if-nez v3, :cond_5

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_6

    :cond_5
    move v3, v1

    .line 265
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto :goto_1

    :cond_6
    move v3, v2

    .line 264
    goto :goto_2

    .line 268
    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->k(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 269
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    if-nez v0, :cond_9

    move v3, v1

    .line 270
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 276
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 278
    if-nez v3, :cond_8

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_a

    :cond_8
    move v3, v1

    .line 279
    :goto_4
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 269
    goto :goto_3

    :cond_a
    move v3, v2

    .line 278
    goto :goto_4

    .line 282
    :cond_b
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    if-nez v0, :cond_d

    move v3, v1

    .line 283
    :goto_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 284
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->g:Z

    .line 288
    if-nez v3, :cond_c

    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_e

    :cond_c
    move v3, v1

    .line 289
    :goto_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 290
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto/16 :goto_1

    :cond_d
    move v3, v2

    .line 282
    goto :goto_5

    :cond_e
    move v3, v2

    .line 288
    goto :goto_6
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 364
    return-object p0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x1

    .line 185
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b()Z

    move-result v1

    .line 192
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v4

    .line 193
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_2

    .line 195
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 196
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/a;->o(I)I

    move-result v1

    .line 197
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    const/4 v4, 0x0

    iput-object v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v4, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v4}, Ldji/pilot/fpv/camera/more/a;->O()[I

    move-result-object v4

    aget v1, v4, v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 201
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v4

    .line 202
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_3

    .line 204
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 205
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/a;->q(I)I

    move-result v1

    .line 206
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v4, Ldji/pilot/fpv/camera/more/a;->v_:[I

    aget v1, v4, v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 209
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v4

    .line 210
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_4

    .line 212
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0, v4}, Ldji/pilot/fpv/camera/more/a;->p(I)I

    move-result v1

    .line 214
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v4, Ldji/pilot/fpv/camera/more/a;->o_:[I

    aget v1, v4, v1

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 217
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getContrast()I

    move-result v0

    int-to-byte v5, v0

    .line 218
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSaturation()I

    move-result v0

    int-to-byte v6, v0

    .line 219
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getSharpe()I

    move-result v0

    int-to-byte v7, v0

    .line 220
    sget-object v0, Ldji/pilot/fpv/camera/more/a;->t_:[[B

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    move v0, v3

    .line 221
    :goto_1
    sget-object v8, Ldji/pilot/fpv/camera/more/a;->t_:[[B

    array-length v8, v8

    if-ge v0, v8, :cond_5

    .line 222
    sget-object v8, Ldji/pilot/fpv/camera/more/a;->t_:[[B

    aget-object v8, v8, v0

    .line 223
    aget-byte v9, v8, v3

    if-ne v9, v5, :cond_7

    aget-byte v9, v8, v2

    if-ne v9, v6, :cond_7

    aget-byte v8, v8, v10

    if-ne v7, v8, :cond_7

    move v4, v0

    .line 228
    :cond_5
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_6

    .line 230
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 231
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    sget-object v1, Ldji/pilot/fpv/camera/more/a;->s_:[I

    aget v1, v1, v4

    iput v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    move v1, v2

    .line 234
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getDigitalFilter()I

    move-result v4

    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v4, :cond_8

    .line 237
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->T()[I

    move-result-object v0

    invoke-static {v0, v4, v3}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v1

    .line 239
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    .line 240
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->S()[Ljava/lang/String;

    move-result-object v3

    aget-object v1, v3, v1

    iput-object v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    .line 243
    :goto_2
    if-eqz v2, :cond_0

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 221
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_8
    move v2, v1

    goto :goto_2
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 121
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_2

    .line 122
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v1, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 124
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v3, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 131
    :goto_0
    if-eqz v1, :cond_1

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    .line 137
    :cond_1
    :goto_1
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-boolean v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    if-nez v0, :cond_3

    move v1, v2

    .line 127
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    .line 128
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput-boolean v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->h:Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 126
    goto :goto_2

    .line 135
    :cond_4
    invoke-direct {p0, p1, v3}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;Z)V

    goto :goto_1
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushTauParam;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 99
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->j(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b()Z

    move-result v1

    .line 102
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushTauParam;->getImageFormat()I

    move-result v2

    .line 103
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget v0, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    if-eq v0, v2, :cond_1

    .line 104
    const/4 v1, 0x1

    .line 105
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->a:I

    .line 106
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->L()[I

    move-result-object v0

    invoke-static {v0, v2, v4}, Ldji/pilot/fpv/camera/more/a;->a([III)I

    move-result v2

    .line 107
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iput v4, v0, Ldji/pilot/fpv/camera/newfn/b/c;->c:I

    .line 108
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/newfn/b/c;

    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->e:Ldji/pilot/fpv/camera/more/a;

    invoke-virtual {v3}, Ldji/pilot/fpv/camera/more/a;->K()[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    iput-object v2, v0, Ldji/pilot/fpv/camera/newfn/b/c;->d:Ljava/lang/String;

    move v0, v1

    .line 111
    :goto_0
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    .line 115
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/pilot/fpv/camera/more/a$a;)V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Ldji/pilot/fpv/camera/more/a$a;->b:Ldji/pilot/fpv/camera/more/a$a;

    if-ne p1, v0, :cond_0

    .line 90
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b()Z

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/newfn/a/b;->notifyDataSetChanged()V

    .line 96
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 351
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->c()V

    .line 356
    const v0, 0x7f0a022d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIListView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a:Ldji/publics/DJIUI/DJIListView;

    .line 357
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->b:Ldji/pilot/fpv/camera/newfn/a/b;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->a:Ldji/publics/DJIUI/DJIListView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraPhotoView;->d:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method
