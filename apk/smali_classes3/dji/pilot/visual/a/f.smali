.class public Ldji/pilot/visual/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldji/pilot/publics/objects/k$a;
.implements Ldji/pilot/visual/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/visual/a/f$a;
    }
.end annotation


# static fields
.field private static final u:I = 0x1000

.field private static final v:I = 0x1001


# instance fields
.field private a:S

.field private b:Ldji/pilot/publics/objects/k;

.field private c:Landroid/content/Context;

.field private final d:Ldji/pilot/visual/a/f$a;

.field private volatile e:I

.field private volatile f:Z

.field private volatile g:F

.field private final h:Landroid/util/SparseBooleanArray;

.field private i:Z

.field private j:Z

.field private k:Z

.field private s:Z

.field private t:Z


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-short v2, p0, Ldji/pilot/visual/a/f;->a:S

    .line 54
    iput-object v0, p0, Ldji/pilot/visual/a/f;->b:Ldji/pilot/publics/objects/k;

    .line 55
    iput-object v0, p0, Ldji/pilot/visual/a/f;->c:Landroid/content/Context;

    .line 57
    new-instance v0, Ldji/pilot/visual/a/f$a;

    invoke-direct {v0}, Ldji/pilot/visual/a/f$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    .line 58
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/visual/a/f;->e:I

    .line 59
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->f:Z

    .line 61
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ldji/pilot/visual/a/f;->g:F

    .line 64
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/visual/a/f;->h:Landroid/util/SparseBooleanArray;

    .line 67
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->i:Z

    .line 68
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->j:Z

    .line 69
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->k:Z

    .line 70
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->s:Z

    .line 71
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->t:Z

    .line 101
    new-instance v0, Ldji/pilot/publics/objects/k;

    invoke-direct {v0, p0, p0}, Ldji/pilot/publics/objects/k;-><init>(Ldji/pilot/publics/objects/k$a;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/visual/a/f;->b:Ldji/pilot/publics/objects/k;

    .line 102
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/visual/a/f;->c:Landroid/content/Context;

    .line 103
    iget-object v0, p0, Ldji/pilot/visual/a/f;->h:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/a/f;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_show_trackmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 104
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 105
    iget-object v0, p0, Ldji/pilot/visual/a/f;->h:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/a/f;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_show_trackmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 106
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 107
    iget-object v0, p0, Ldji/pilot/visual/a/f;->h:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/a/f;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_show_trackmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 108
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 109
    iget-object v0, p0, Ldji/pilot/visual/a/f;->h:Landroid/util/SparseBooleanArray;

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a()I

    move-result v1

    iget-object v2, p0, Ldji/pilot/visual/a/f;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_show_trackmode_tip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 110
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 111
    return-void
.end method

.method static synthetic a(Ldji/pilot/visual/a/f;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Ldji/pilot/visual/a/f;->g:F

    return p1
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 354
    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    if-gtz p1, :cond_1

    .line 355
    :cond_0
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    .line 357
    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/visual/a/f;)Ldji/pilot/publics/objects/k;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldji/pilot/visual/a/f;->b:Ldji/pilot/publics/objects/k;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Ldji/pilot/visual/a/f;->b:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 147
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 148
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ldji/pilot/visual/util/c;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->j:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 150
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->c(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    .line 151
    new-instance v1, Ldji/pilot/visual/a/f$1;

    invoke-direct {v1, p0, p1}, Ldji/pilot/visual/a/f$1;-><init>(Ldji/pilot/visual/a/f;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 164
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/visual/a/f;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/pilot/visual/a/f;->m()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 544
    iget-boolean v0, p0, Ldji/pilot/visual/a/f;->f:Z

    .line 545
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/visual/a/f;->f:Z

    .line 547
    iget-object v1, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    invoke-virtual {v1}, Ldji/pilot/visual/a/f$a;->a()V

    .line 548
    const/high16 v1, -0x80000000

    iput v1, p0, Ldji/pilot/visual/a/f;->e:I

    .line 550
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Ldji/pilot/visual/a/f;->g:F

    .line 552
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Ldji/pilot/visual/a/f;->f:Z

    if-eq v1, v0, :cond_0

    .line 553
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 555
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/visual/a/f;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldji/pilot/visual/a/f;->g:F

    return v0
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 125
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 126
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ldji/pilot/visual/util/c;->b(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ldji/pilot/visual/a/f;->b:Ldji/pilot/publics/objects/k;

    const/16 v2, 0x1000

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v4, v5}, Ldji/pilot/publics/objects/k;->sendEmptyMessageDelayed(IJ)Z

    .line 128
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v2

    .line 130
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Ldji/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    const-string v3, "network"

    invoke-virtual {v0, v3}, Ldji/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 132
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ldji/gs/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->getInstance()Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    iget-wide v4, v2, Ldji/gs/e/b;->c:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    iget-wide v6, v2, Ldji/gs/e/b;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a(DD)Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    .line 134
    invoke-virtual {v0, v8, v8}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a(FF)Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    iget v1, v2, Ldji/gs/e/b;->e:F

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a(S)Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->start(Ldji/midware/e/d;)V

    .line 143
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 131
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->getInstance()Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    invoke-virtual {v0, v6, v7, v6, v7}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a(DD)Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a(FF)Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->a(S)Ldji/midware/data/model/P3/DataEyeSendUserLocation;

    move-result-object v0

    invoke-virtual {v0, v9}, Ldji/midware/data/model/P3/DataEyeSendUserLocation;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    .line 168
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_0

    .line 169
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$2;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/f$2;-><init>(Ldji/pilot/visual/a/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 183
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v0, v0, Ldji/pilot/visual/a/f$a;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v0, v0, Ldji/pilot/visual/a/f$a;->g:I

    :goto_0
    int-to-short v0, v0

    .line 421
    new-instance v1, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;->b:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$5;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/f$5;-><init>(Ldji/pilot/visual/a/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->start(Ldji/midware/e/d;)V

    .line 436
    return-void

    .line 420
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ldji/midware/e/d;Z)F
    .locals 3

    .prologue
    .line 496
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iget v1, p0, Ldji/pilot/visual/a/f;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 497
    if-eqz p2, :cond_0

    .line 498
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 499
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->h:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v1

    new-instance v2, Ldji/pilot/visual/a/f$8;

    invoke-direct {v2, p0, v0, p1}, Ldji/pilot/visual/a/f$8;-><init>(Ldji/pilot/visual/a/f;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/midware/e/d;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 518
    :cond_0
    const/4 v0, 0x0

    .line 520
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ldji/pilot/visual/a/f;->g:F

    goto :goto_0
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 391
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    .line 392
    invoke-virtual {v0, p1, p2, v1, v1}, Ldji/pilot/visual/a/c;->a(FFFF)[F

    move-result-object v0

    .line 393
    new-instance v1, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;->a:Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;)Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->a(FF)Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v1, v1, Ldji/pilot/visual/a/f$a;->d:F

    iget-object v2, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v2, v2, Ldji/pilot/visual/a/f$a;->e:F

    .line 394
    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->b(FF)Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->start(Ldji/midware/e/d;)V

    .line 395
    return-void
.end method

.method public a(FFFF)V
    .locals 3

    .prologue
    .line 363
    iget v0, p0, Ldji/pilot/visual/a/f;->e:I

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/f;->a(I)I

    move-result v0

    .line 364
    iput v0, p0, Ldji/pilot/visual/a/f;->e:I

    .line 365
    new-instance v1, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;-><init>()V

    iget-short v2, p0, Ldji/pilot/visual/a/f;->a:S

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a(I)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a(FFFF)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    move-result-object v1

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleSetTrackSelect;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$3;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/f$3;-><init>(Ldji/pilot/visual/a/f;)V

    .line 366
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleSetTrackSelect;->start(Ldji/midware/e/d;)V

    .line 388
    return-void
.end method

.method public a(FLdji/midware/e/d;)V
    .locals 2

    .prologue
    .line 525
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 526
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->h:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->c(F)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$9;

    invoke-direct {v1, p0, p1, p2}, Ldji/pilot/visual/a/f$9;-><init>(Ldji/pilot/visual/a/f;FLdji/midware/e/d;)V

    .line 527
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 541
    return-void
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushException;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 232
    invoke-virtual {p0}, Ldji/pilot/visual/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isAircraftGpsAbnormal()Z

    move-result v0

    .line 234
    iget-boolean v1, p0, Ldji/pilot/visual/a/f;->j:Z

    if-eq v1, v0, :cond_1

    .line 235
    if-eqz v0, :cond_0

    .line 236
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v2, 0x7f090f97

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v2, v5, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 239
    :cond_0
    iput-boolean v0, p0, Ldji/pilot/visual/a/f;->j:Z

    .line 242
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isPhoneGpsAbnormal()Z

    move-result v0

    .line 243
    iget-boolean v1, p0, Ldji/pilot/visual/a/f;->k:Z

    if-eq v1, v0, :cond_3

    .line 244
    if-eqz v0, :cond_2

    .line 245
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v2, 0x7f090f9d

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v2, v5, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 248
    :cond_2
    iput-boolean v0, p0, Ldji/pilot/visual/a/f;->k:Z

    .line 251
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isGpsTrackingFlusionAbnormal()Z

    move-result v0

    .line 252
    iget-boolean v1, p0, Ldji/pilot/visual/a/f;->s:Z

    if-eq v1, v0, :cond_5

    .line 253
    if-eqz v0, :cond_4

    .line 254
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v2, 0x7f090f98

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v2, v5, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 257
    :cond_4
    iput-boolean v0, p0, Ldji/pilot/visual/a/f;->s:Z

    .line 260
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushException;->isGpsTrackingEnable()Z

    move-result v0

    .line 261
    iget-boolean v1, p0, Ldji/pilot/visual/a/f;->t:Z

    if-eq v0, v1, :cond_6

    .line 262
    if-eqz v0, :cond_7

    .line 263
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v2, 0x7f090f9c

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v2, v5, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 269
    :goto_0
    iput-boolean v0, p0, Ldji/pilot/visual/a/f;->t:Z

    .line 272
    :cond_6
    return-void

    .line 266
    :cond_7
    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    const v2, 0x7f090f9b

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    invoke-static {v1, v2, v5, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b(Ldji/pilot/fpv/view/DJIErrorPopView$d;IILdji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    goto :goto_0
.end method

.method a(Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;)V
    .locals 14

    .prologue
    .line 275
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getRectMode()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    move-result-object v3

    .line 276
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getCenterX()F

    move-result v4

    .line 277
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getCenterY()F

    move-result v5

    .line 278
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getWidth()F

    move-result v6

    .line 279
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getHeight()F

    move-result v7

    .line 280
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getException()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    move-result-object v8

    .line 281
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getSessionId()S

    move-result v9

    .line 282
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTargetType()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    move-result-object v10

    .line 283
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus;->getTrackingMode()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v11

    .line 285
    iget-boolean v0, p0, Ldji/pilot/visual/a/f;->f:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 287
    :goto_0
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v3, v1, :cond_0

    .line 288
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/visual/a/f;->f:Z

    .line 303
    :cond_0
    const/high16 v1, -0x80000000

    iget v2, p0, Ldji/pilot/visual/a/f;->e:I

    if-ne v1, v2, :cond_1

    .line 304
    iput v9, p0, Ldji/pilot/visual/a/f;->e:I

    .line 307
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->CONFIRM:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v3, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v3, v1, :cond_2

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->PERSON:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v3, v1, :cond_9

    .line 308
    :cond_2
    iget-object v1, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iput-object v8, v1, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 313
    :goto_1
    invoke-static {}, Ldji/midware/data/model/P3/DataEyeGetPushException;->getInstance()Ldji/midware/data/model/P3/DataEyeGetPushException;

    move-result-object v2

    .line 314
    sget-object v1, Ldji/pilot/visual/util/b$a;->a:Ldji/pilot/visual/util/b$a;

    .line 315
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->detourDownInTracking()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 316
    sget-object v1, Ldji/pilot/visual/util/b$a;->c:Ldji/pilot/visual/util/b$a;

    .line 325
    :cond_3
    :goto_2
    iget-object v2, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v2, v2, Ldji/pilot/visual/a/f$a;->g:I

    if-eq v2, v9, :cond_d

    iget v2, p0, Ldji/pilot/visual/a/f;->e:I

    if-ne v2, v9, :cond_d

    const/4 v2, 0x1

    .line 326
    :goto_3
    iget-object v12, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget-object v12, v12, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 329
    if-nez v2, :cond_4

    iget-object v13, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget-object v13, v13, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v13, v3, :cond_4

    iget-object v13, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v13, v13, Ldji/pilot/visual/a/f$a;->b:F

    invoke-static {v4, v13}, Ldji/pilot/visual/util/c;->a(FF)Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v13, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v13, v13, Ldji/pilot/visual/a/f$a;->c:F

    .line 330
    invoke-static {v5, v13}, Ldji/pilot/visual/util/c;->a(FF)Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v13, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v13, v13, Ldji/pilot/visual/a/f$a;->d:F

    invoke-static {v6, v13}, Ldji/pilot/visual/util/c;->a(FF)Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v13, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget-object v13, v13, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    if-ne v8, v13, :cond_4

    iget-object v8, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v8, v8, Ldji/pilot/visual/a/f$a;->e:F

    .line 331
    invoke-static {v7, v8}, Ldji/pilot/visual/util/c;->a(FF)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget-object v8, v8, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    if-ne v10, v8, :cond_4

    iget-object v8, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget-object v8, v8, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    if-ne v1, v8, :cond_4

    iget-object v8, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget-object v8, v8, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-eq v11, v8, :cond_5

    .line 334
    :cond_4
    iget-object v8, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iput-object v3, v8, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 335
    iget-object v8, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iput v4, v8, Ldji/pilot/visual/a/f$a;->b:F

    .line 336
    iget-object v4, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iput v5, v4, Ldji/pilot/visual/a/f$a;->c:F

    .line 337
    iget-object v4, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iput v6, v4, Ldji/pilot/visual/a/f$a;->d:F

    .line 338
    iget-object v4, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iput v7, v4, Ldji/pilot/visual/a/f$a;->e:F

    .line 339
    iget-object v4, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iput v9, v4, Ldji/pilot/visual/a/f$a;->g:I

    .line 340
    iget-object v4, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iput-object v11, v4, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 342
    iget-object v4, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iput-object v1, v4, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    .line 343
    iget-object v1, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iput-object v10, v1, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 344
    iget-object v1, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iput-boolean v2, v1, Ldji/pilot/visual/a/f$a;->h:Z

    .line 345
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    invoke-virtual {v1, v2}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 348
    :cond_5
    if-nez v0, :cond_6

    if-eq v12, v3, :cond_7

    .line 349
    :cond_6
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$d;->c:Ldji/pilot/visual/a/g$d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 351
    :cond_7
    return-void

    .line 285
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 310
    :cond_9
    iget-object v1, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    sget-object v2, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iput-object v2, v1, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    goto/16 :goto_1

    .line 317
    :cond_a
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->detourLeftInTracking()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 318
    sget-object v1, Ldji/pilot/visual/util/b$a;->d:Ldji/pilot/visual/util/b$a;

    goto/16 :goto_2

    .line 319
    :cond_b
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->detourRightInTracking()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 320
    sget-object v1, Ldji/pilot/visual/util/b$a;->e:Ldji/pilot/visual/util/b$a;

    goto/16 :goto_2

    .line 321
    :cond_c
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataEyeGetPushException;->detourUpInTracking()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 322
    sget-object v1, Ldji/pilot/visual/util/b$a;->b:Ldji/pilot/visual/util/b$a;

    goto/16 :goto_2

    .line 325
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    if-eq v0, p1, :cond_0

    .line 475
    new-instance v0, Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;-><init>()V

    .line 476
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/midware/data/model/P3/DataSingleVisualParam;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$7;

    invoke-direct {v1, p0, p2}, Ldji/pilot/visual/a/f$7;-><init>(Ldji/pilot/visual/a/f;Ldji/midware/e/d;)V

    .line 477
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/e/d;)V

    .line 493
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;Z)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot/visual/a/f;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 119
    iget-object v0, p0, Ldji/pilot/visual/a/f;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 120
    iget-object v0, p0, Ldji/pilot/visual/a/f;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_show_trackmode_tip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 122
    :cond_0
    return-void
.end method

.method a(Ldji/pilot/fpv/flightmode/c$b;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    sget-object v0, Ldji/pilot/fpv/flightmode/c$b;->d:Ldji/pilot/fpv/flightmode/c$b;

    if-ne v0, p1, :cond_1

    .line 187
    invoke-direct {p0}, Ldji/pilot/visual/a/f;->l()V

    .line 188
    invoke-direct {p0}, Ldji/pilot/visual/a/f;->k()V

    .line 189
    invoke-direct {p0, v1}, Ldji/pilot/visual/a/f;->a(Z)V

    .line 190
    iput-boolean v1, p0, Ldji/pilot/visual/a/f;->i:Z

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/visual/a/f;->i:Z

    if-eqz v0, :cond_0

    .line 192
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->i:Z

    .line 193
    invoke-direct {p0, v2}, Ldji/pilot/visual/a/f;->a(Z)V

    .line 194
    iget-object v0, p0, Ldji/pilot/visual/a/f;->b:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 195
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->j:Z

    .line 196
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->k:Z

    .line 197
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->s:Z

    .line 198
    iput-boolean v2, p0, Ldji/pilot/visual/a/f;->t:Z

    goto :goto_0
.end method

.method a(Ldji/pilot/visual/a/g$f;)V
    .locals 1

    .prologue
    .line 221
    sget-object v0, Ldji/pilot/visual/a/g$f;->a:Ldji/pilot/visual/a/g$f;

    if-ne p1, v0, :cond_0

    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/f;->b(Z)V

    .line 224
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Ldji/pilot/visual/a/f;->i:Z

    return v0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Ldji/pilot/visual/a/f;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 208
    iget-boolean v1, p0, Ldji/pilot/visual/a/f;->f:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->NORMAL:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->DETECT_AFTER_LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->TRACKING:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->WEAK:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget-object v0, v0, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    return-object v0
.end method

.method public d()Ldji/pilot/visual/a/f$a;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    return-object v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/f;->b(Z)V

    .line 228
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 398
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v1, v1, Ldji/pilot/visual/a/f$a;->b:F

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->a(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v1, v1, Ldji/pilot/visual/a/f$a;->c:F

    .line 400
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->b(F)Ldji/midware/data/model/P3/DataCameraSetFocusArea;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$4;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/f$4;-><init>(Ldji/pilot/visual/a/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetFocusArea;->start(Ldji/midware/e/d;)V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    invoke-direct {p0}, Ldji/pilot/visual/a/f;->m()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v0, v0, Ldji/pilot/visual/a/f$a;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v0, v0, Ldji/pilot/visual/a/f$a;->g:I

    :goto_0
    int-to-short v0, v0

    .line 440
    new-instance v1, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;->a:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v0

    new-instance v1, Ldji/pilot/visual/a/f$6;

    invoke-direct {v1, p0}, Ldji/pilot/visual/a/f$6;-><init>(Ldji/pilot/visual/a/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->start(Ldji/midware/e/d;)V

    .line 455
    return-void

    .line 439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 458
    invoke-virtual {p0}, Ldji/pilot/visual/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v0, v0, Ldji/pilot/visual/a/f$a;->g:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldji/pilot/visual/a/f;->d:Ldji/pilot/visual/a/f$a;

    iget v0, v0, Ldji/pilot/visual/a/f$a;->g:I

    :goto_0
    int-to-short v0, v0

    .line 460
    new-instance v1, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;-><init>()V

    sget-object v2, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;->c:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a(S)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->start(Ldji/midware/e/d;)V

    .line 462
    :cond_0
    return-void

    .line 459
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    return v1

    .line 85
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/visual/a/f;->k()V

    goto :goto_0

    .line 89
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Ldji/pilot/visual/a/f;->a(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method i()V
    .locals 2

    .prologue
    .line 465
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/visual/a/f;->a(Ldji/midware/e/d;Z)F

    .line 466
    return-void
.end method

.method public isFinished()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 2

    .prologue
    .line 469
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/visual/a/f;->a(Z)V

    .line 470
    iget-object v0, p0, Ldji/pilot/visual/a/f;->b:Ldji/pilot/publics/objects/k;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/k;->removeMessages(I)V

    .line 471
    return-void
.end method
