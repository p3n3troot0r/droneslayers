.class public Ldji/pilot/fpv/control/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DJI Album/"

.field public static final b:Ljava/lang/String; = ".tmp"


# instance fields
.field private A:Z

.field private B:Ldji/logic/album/model/DJIAlbumFileInfo;

.field private C:Z

.field private D:Z

.field private E:F

.field private F:F

.field private G:F

.field private c:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

.field private d:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private volatile i:Z

.field private j:J

.field private k:J

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;

.field private n:Landroid/content/Context;

.field private o:Ljava/io/FileOutputStream;

.field private p:[B

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:Ldji/pilot/fpv/control/f$a;

.field private v:Landroid/os/Handler;

.field private w:Ljava/util/Timer;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/pilot/fpv/control/f$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/control/f;->e:I

    .line 62
    iput v4, p0, Ldji/pilot/fpv/control/f;->f:I

    .line 63
    iput v4, p0, Ldji/pilot/fpv/control/f;->g:I

    .line 65
    iput-boolean v2, p0, Ldji/pilot/fpv/control/f;->i:Z

    .line 75
    new-array v0, v2, [B

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->p:[B

    .line 76
    iput v2, p0, Ldji/pilot/fpv/control/f;->q:I

    .line 77
    const/high16 v0, 0x400000

    iput v0, p0, Ldji/pilot/fpv/control/f;->r:I

    .line 78
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot/fpv/control/f;->s:I

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/control/f;->t:J

    .line 81
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/f$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/f$1;-><init>(Ldji/pilot/fpv/control/f;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    .line 199
    iput-boolean v2, p0, Ldji/pilot/fpv/control/f;->x:Z

    .line 200
    iput v2, p0, Ldji/pilot/fpv/control/f;->y:I

    .line 201
    iput-boolean v2, p0, Ldji/pilot/fpv/control/f;->z:Z

    .line 202
    iput-boolean v2, p0, Ldji/pilot/fpv/control/f;->A:Z

    .line 364
    new-instance v0, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    .line 436
    iput-boolean v2, p0, Ldji/pilot/fpv/control/f;->C:Z

    .line 552
    iput-boolean v4, p0, Ldji/pilot/fpv/control/f;->D:Z

    .line 553
    iput v3, p0, Ldji/pilot/fpv/control/f;->E:F

    .line 554
    iput v3, p0, Ldji/pilot/fpv/control/f;->F:F

    .line 555
    iput v3, p0, Ldji/pilot/fpv/control/f;->G:F

    .line 116
    iput-object p1, p0, Ldji/pilot/fpv/control/f;->n:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Ldji/pilot/fpv/control/f;->u:Ldji/pilot/fpv/control/f$a;

    .line 118
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->getInstance()Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->c:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    .line 119
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->d:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    .line 120
    new-instance v0, Ljava/io/File;

    const-string v1, "DJI Album/"

    invoke-static {p1, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 124
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/f;F)F
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldji/pilot/fpv/control/f;->G:F

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 344
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 345
    const-string v0, "DCIM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    .line 346
    const-string v1, "MEDIA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 347
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIDownloadRemoteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "folderIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 350
    const-string v1, "DJI_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 351
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 352
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIDownloadRemoteManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mediaIndex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->e(I)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/f$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/f$5;-><init>(Ldji/pilot/fpv/control/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 270
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 532
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 533
    new-instance v1, Ljava/io/File;

    const-string v2, "DOWNLOAD/DJI_0025.JPG"

    invoke-static {p0, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 535
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 536
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->c:Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->setMode(Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)Ldji/midware/data/model/P3/DataCameraRequestSendFiles;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/f$6;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/f$6;-><init>(Ldji/pilot/fpv/control/f;Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraRequestSendFiles;->start(Ldji/midware/e/d;)V

    .line 310
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/f;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/f;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resetHdConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 206
    if-eqz p1, :cond_2

    .line 207
    iget-boolean v0, p0, Ldji/pilot/fpv/control/f;->z:Z

    if-eqz v0, :cond_1

    .line 208
    iget-boolean v0, p0, Ldji/pilot/fpv/control/f;->x:Z

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/f;->b(Z)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/f;->A:Z

    if-eqz v0, :cond_0

    .line 210
    iget v0, p0, Ldji/pilot/fpv/control/f;->y:I

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/f;->a(I)V

    goto :goto_0

    .line 213
    :cond_2
    sget v0, Ldji/pilot/c/d;->c:I

    if-gez v0, :cond_3

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getIsAuto()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/control/f;->x:Z

    .line 214
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentIsAuto="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Ldji/pilot/fpv/control/f;->x:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 215
    iget-boolean v0, p0, Ldji/pilot/fpv/control/f;->x:Z

    if-eqz v0, :cond_5

    .line 216
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/f;->b(Z)V

    goto :goto_0

    .line 213
    :cond_3
    sget v0, Ldji/pilot/c/d;->c:I

    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 218
    :cond_5
    sget v0, Ldji/pilot/c/d;->d:I

    if-gez v0, :cond_6

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getMcs()I

    move-result v0

    :goto_2
    iput v0, p0, Ldji/pilot/fpv/control/f;->y:I

    .line 219
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentMcs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldji/pilot/fpv/control/f;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 220
    invoke-static {}, Ldji/midware/f/a;->getInstance()Ldji/midware/f/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/f/a;->d()Ldji/midware/f/b;

    move-result-object v0

    sget-object v1, Ldji/midware/f/b;->d:Ldji/midware/f/b;

    if-ne v0, v1, :cond_8

    .line 221
    iget v0, p0, Ldji/pilot/fpv/control/f;->y:I

    if-eq v0, v6, :cond_7

    .line 222
    invoke-direct {p0, v6}, Ldji/pilot/fpv/control/f;->a(I)V

    goto/16 :goto_0

    .line 218
    :cond_6
    sget v0, Ldji/pilot/c/d;->d:I

    goto :goto_2

    .line 224
    :cond_7
    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->f()V

    goto/16 :goto_0

    .line 227
    :cond_8
    iget v0, p0, Ldji/pilot/fpv/control/f;->y:I

    if-eq v0, v7, :cond_9

    .line 228
    invoke-direct {p0, v7}, Ldji/pilot/fpv/control/f;->a(I)V

    goto/16 :goto_0

    .line 230
    :cond_9
    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->f()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/f;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/pilot/fpv/control/f;->C:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/f;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Ldji/pilot/fpv/control/f;->C:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/f;F)F
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldji/pilot/fpv/control/f;->F:F

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/f;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->i()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/f$4;

    invoke-direct {v1, p0, p1}, Ldji/pilot/fpv/control/f$4;-><init>(Ldji/pilot/fpv/control/f;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/e/d;)V

    .line 253
    return-void
.end method

.method static synthetic b(Ldji/pilot/fpv/control/f;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Ldji/pilot/fpv/control/f;->z:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/f;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Ldji/pilot/fpv/control/f;->A:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot/fpv/control/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/f;)Ldji/pilot/fpv/control/f$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->u:Ldji/pilot/fpv/control/f$a;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/fpv/control/f;->n:Landroid/content/Context;

    const-string v2, "DJI Album/.tmp"

    invoke-static {v1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->m:Ljava/io/File;

    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 136
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->m:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/f;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/pilot/fpv/control/f;->F:F

    return v0
.end method

.method private f()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 154
    iput-object v0, p0, Ldji/pilot/fpv/control/f;->o:Ljava/io/FileOutputStream;

    .line 155
    iput-object v0, p0, Ldji/pilot/fpv/control/f;->l:Ljava/io/File;

    .line 156
    iput v8, p0, Ldji/pilot/fpv/control/f;->q:I

    .line 157
    iput-wide v2, p0, Ldji/pilot/fpv/control/f;->k:J

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/control/f;->e:I

    .line 160
    iget v0, p0, Ldji/pilot/fpv/control/f;->r:I

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->p:[B

    .line 161
    iput v1, p0, Ldji/pilot/fpv/control/f;->f:I

    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->d:Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushPlayBackParams;->getDeleteChioceNum()I

    move-result v4

    .line 163
    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Ldji/pilot/fpv/control/f;->g:I

    .line 164
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v5, "DJIDownloadRemoteManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start download \u603b\u6570="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4, v8, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 165
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraVirtualKey;->getInstance()Ldji/midware/data/model/P3/DataCameraVirtualKey;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;->Download:Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVirtualKey;->setKey(Ldji/midware/data/model/P3/DataCameraVirtualKey$KEY;)Ldji/midware/data/model/P3/DataCameraVirtualKey;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/f$2;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/f$2;-><init>(Ldji/pilot/fpv/control/f;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraVirtualKey;->start(Ldji/midware/e/d;)V

    .line 178
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->pauseStatusCheck()V

    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->w:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->w:Ljava/util/Timer;

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->w:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/fpv/control/f$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/f$3;-><init>(Ldji/pilot/fpv/control/f;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 195
    :cond_0
    return-void

    :cond_1
    move v0, v4

    .line 163
    goto :goto_0
.end method

.method static synthetic g(Ldji/pilot/fpv/control/f;)F
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldji/pilot/fpv/control/f;->G:F

    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    iget-boolean v0, p0, Ldji/pilot/fpv/control/f;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v0}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->h:Ljava/lang/String;

    const-string v1, "\\\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/f;->h:Ljava/lang/String;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->h:Ljava/lang/String;

    const-string v1, "\\\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 319
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->h:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 361
    iget-object v1, p0, Ldji/pilot/fpv/control/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ldji/pilot/fpv/control/f;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/pilot/fpv/control/f;->A:Z

    return v0
.end method

.method private declared-synchronized i()V
    .locals 4

    .prologue
    .line 439
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot/fpv/control/f;->C:Z

    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 441
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 461
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetResendFiles;->getInstance()Ldji/midware/data/model/P3/DataCameraSetResendFiles;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/control/f;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetResendFiles;->a(I)Ldji/midware/data/model/P3/DataCameraSetResendFiles;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetResendFiles;->start(Ldji/midware/e/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic i(Ldji/pilot/fpv/control/f;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->f()V

    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 465
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 466
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 467
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->u:Ldji/pilot/fpv/control/f$a;

    invoke-interface {v0}, Ldji/pilot/fpv/control/f$a;->b()V

    .line 468
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/media/DJIVideoDecoder;->resumeStatusCheck()V

    .line 469
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    .line 472
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    const-string v2, "\u6587\u4ef6\u5217\u8868\u5168\u90e8\u53d1\u9001\u5b8c\u6210"

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 473
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    const-string v2, "\u6062\u590d liveview"

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 474
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 478
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 480
    iget-wide v0, p0, Ldji/pilot/fpv/control/f;->t:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Ldji/pilot/fpv/control/f;->t:J

    .line 481
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u6587\u4ef6\u63a5\u6536\u8017\u65f6="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldji/pilot/fpv/control/f;->t:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 484
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->o:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/control/f;->p:[B

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/fpv/control/f;->q:I

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 485
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 486
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 492
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "DJIDownloadRemoteManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u6587\u4ef6\u6700\u540e\u4e00\u90e8\u5206\u7f13\u51b2\u533a\u5199\u5165\u8017\u65f6="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 494
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/fpv/control/f;->n:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJI Album/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->l:Ljava/io/File;

    .line 495
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->m:Ljava/io/File;

    iget-object v1, p0, Ldji/pilot/fpv/control/f;->l:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 503
    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->e()V

    .line 504
    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->l()V

    .line 506
    iput-object v9, p0, Ldji/pilot/fpv/control/f;->l:Ljava/io/File;

    .line 507
    iput-object v9, p0, Ldji/pilot/fpv/control/f;->o:Ljava/io/FileOutputStream;

    .line 508
    iput v8, p0, Ldji/pilot/fpv/control/f;->q:I

    .line 509
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/control/f;->k:J

    .line 510
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/control/f;->e:I

    .line 512
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    const-string v2, "\u8fdb\u5165\u4e0b\u4e00\u4e2a\u6587\u4ef6"

    invoke-virtual {v0, v1, v2, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 514
    iget v0, p0, Ldji/pilot/fpv/control/f;->f:I

    iget v1, p0, Ldji/pilot/fpv/control/f;->g:I

    if-ne v0, v1, :cond_1

    .line 515
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    const-string v2, "\u6587\u4ef6\u603b\u6570\u5df2\u7ecf\u8fbe\u5230"

    invoke-virtual {v0, v1, v2, v8, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 518
    :cond_1
    iget v0, p0, Ldji/pilot/fpv/control/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/fpv/control/f;->f:I

    .line 519
    sget-object v0, Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;->NEXT:Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/f;->a(Ldji/midware/data/model/P3/DataCameraRequestSendFiles$FILE_SELECT_MODE;)V

    .line 520
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 489
    iget-object v1, p0, Ldji/pilot/fpv/control/f;->u:Ldji/pilot/fpv/control/f$a;

    invoke-interface {v1, v0}, Ldji/pilot/fpv/control/f$a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 498
    :catch_1
    move-exception v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 523
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Ldji/pilot/fpv/control/f;->l:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 526
    iget-object v1, p0, Ldji/pilot/fpv/control/f;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 528
    invoke-static {}, Ldji/pilot/usercenter/b/a;->getInstance()Ldji/pilot/usercenter/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/f;->l:Ljava/io/File;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/b/a;->b(Ljava/io/File;)V

    .line 529
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 541
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->o:Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/control/f;->p:[B

    const/4 v4, 0x0

    iget v5, p0, Ldji/pilot/fpv/control/f;->q:I

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 542
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 549
    iput v6, p0, Ldji/pilot/fpv/control/f;->q:I

    .line 550
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 545
    iget-object v1, p0, Ldji/pilot/fpv/control/f;->u:Ldji/pilot/fpv/control/f$a;

    invoke-interface {v1, v0}, Ldji/pilot/fpv/control/f$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->clearVideoData()V

    .line 144
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getInstance()Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->clear()V

    .line 145
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 146
    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->e()V

    .line 147
    iput-boolean v1, p0, Ldji/pilot/fpv/control/f;->z:Z

    .line 148
    iput-boolean v1, p0, Ldji/pilot/fpv/control/f;->A:Z

    .line 150
    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/f;->a(Z)V

    .line 151
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->w:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->w:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->w:Ljava/util/Timer;

    .line 283
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 286
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getInstance()Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->UnableReceive:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->setAckCcode(Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;)Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->start()V

    .line 288
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->stop()V

    .line 291
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    const-string v2, "\u6062\u590d liveview"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 292
    invoke-direct {p0, v4}, Ldji/pilot/fpv/control/f;->a(Z)V

    .line 293
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 5

    .prologue
    .line 325
    sget-object v0, Ldji/pilot/fpv/control/f$7;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/p;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    :goto_0
    :pswitch_0
    return-void

    .line 329
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    const-string v2, "\u6587\u4ef6\u4e0b\u8f7d\u4e2d \u65ad\u8fde\u4e86"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 330
    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->j()V

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;)V
    .locals 12

    .prologue
    const/high16 v9, 0x44800000    # 1024.0f

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    .line 367
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "************************rcmode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v2, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    sget-object v2, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->Success:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    .line 372
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->h:Ljava/lang/String;

    .line 373
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getFileSize()J

    move-result-wide v4

    .line 374
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getFileType()I

    move-result v3

    .line 375
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getIsAllPath()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldji/pilot/fpv/control/f;->i:Z

    .line 376
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "************************filetype="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    if-eq v3, v1, :cond_2

    const/4 v0, 0x4

    if-ne v3, v0, :cond_4

    .line 378
    :cond_2
    sget-object v0, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->UnableReceive:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    invoke-virtual {p1, v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->setAckCcode(Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;)Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->start()V

    goto :goto_0

    .line 375
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 381
    :cond_4
    cmp-long v0, v4, v10

    if-eqz v0, :cond_5

    .line 382
    iput-wide v4, p0, Ldji/pilot/fpv/control/f;->j:J

    .line 385
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/pilot/fpv/control/f;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " fileSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    long-to-float v7, v4

    div-float/2addr v7, v9

    div-float/2addr v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->o:Ljava/io/FileOutputStream;

    if-nez v0, :cond_9

    cmp-long v0, v4, v10

    if-eqz v0, :cond_9

    .line 389
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVerstion()I

    move-result v0

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Ldji/pilot/fpv/control/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldji/pilot/fpv/control/f;->i:Z

    if-eqz v0, :cond_6

    .line 391
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->getCreateTime()J

    move-result-wide v6

    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/f;->a(Ljava/lang/String;)I

    move-result v0

    .line 393
    iget-object v3, p0, Ldji/pilot/fpv/control/f;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v3, v6, v7}, Ldji/logic/album/model/DJIAlbumFileInfo;->a(J)V

    .line 394
    iget-object v3, p0, Ldji/pilot/fpv/control/f;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-wide v4, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->a:J

    .line 395
    iget-object v3, p0, Ldji/pilot/fpv/control/f;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput v0, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->d:I

    .line 396
    iget-object v3, p0, Ldji/pilot/fpv/control/f;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldji/logic/album/a/b/f;->find(Ljava/lang/String;)Ldji/logic/album/a/b/f;

    move-result-object v6

    iput-object v6, v3, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    .line 397
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "************************length="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "************************index="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "************************getNameKey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldji/pilot/fpv/control/f;->B:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v7}, Ldji/logic/album/model/DJIAlbumFileInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_6
    iget-boolean v0, p0, Ldji/pilot/fpv/control/f;->D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 405
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 408
    :cond_7
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->o:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldji/pilot/fpv/control/f;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 409
    :cond_8
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Ldji/pilot/fpv/control/f;->m:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/f;->o:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 418
    :cond_9
    :goto_2
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->value()I

    move-result v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->Success:Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;->value()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 420
    cmp-long v0, v4, v10

    if-nez v0, :cond_b

    .line 429
    :cond_a
    :goto_3
    invoke-virtual {p1, v2}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->setAckCcode(Ldji/midware/data/model/P3/DataCameraAckReceiveFiles$AckCcode;)Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraAckReceiveFiles;->start()V

    .line 430
    iget v0, p0, Ldji/pilot/fpv/control/f;->f:I

    iget v1, p0, Ldji/pilot/fpv/control/f;->g:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 431
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    const-string v2, "\u6587\u4ef6\u603b\u6570\u5df2\u7ecf\u8fbe\u5230"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->j()V

    goto/16 :goto_0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 412
    iget-object v1, p0, Ldji/pilot/fpv/control/f;->u:Ldji/pilot/fpv/control/f$a;

    invoke-interface {v1, v0}, Ldji/pilot/fpv/control/f$a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 413
    :catch_1
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 423
    :cond_b
    invoke-static {}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;->start()V

    .line 426
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    const-string v3, "\u6682\u505c liveview"

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushFiles;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 558
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 559
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 560
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->a:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v0, v1, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iput-boolean v5, p0, Ldji/pilot/fpv/control/f;->D:Z

    .line 564
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->getIndex()I

    move-result v0

    .line 565
    iget v1, p0, Ldji/pilot/fpv/control/f;->e:I

    add-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_3

    .line 566
    iget-boolean v0, p0, Ldji/pilot/fpv/control/f;->C:Z

    if-nez v0, :cond_2

    .line 568
    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->i()V

    .line 624
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/fpv/control/f;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    iget v1, p0, Ldji/pilot/fpv/control/f;->s:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 572
    :cond_3
    iget-object v1, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldji/pilot/fpv/control/f;->v:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 573
    :cond_4
    iput-boolean v4, p0, Ldji/pilot/fpv/control/f;->C:Z

    .line 574
    if-nez v0, :cond_5

    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldji/pilot/fpv/control/f;->t:J

    .line 577
    :cond_5
    iput v0, p0, Ldji/pilot/fpv/control/f;->e:I

    .line 581
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->getData()[B

    move-result-object v0

    .line 582
    iget v1, p0, Ldji/pilot/fpv/control/f;->q:I

    array-length v2, v0

    add-int/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/control/f;->r:I

    if-le v1, v2, :cond_6

    .line 583
    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->m()V

    .line 585
    :cond_6
    iget-object v1, p0, Ldji/pilot/fpv/control/f;->p:[B

    iget v2, p0, Ldji/pilot/fpv/control/f;->q:I

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 586
    iget v1, p0, Ldji/pilot/fpv/control/f;->F:F

    array-length v2, v0

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/control/f;->F:F

    .line 587
    iget v1, p0, Ldji/pilot/fpv/control/f;->q:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/fpv/control/f;->q:I

    .line 588
    iget-wide v2, p0, Ldji/pilot/fpv/control/f;->k:J

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/control/f;->k:J

    .line 589
    iget-wide v0, p0, Ldji/pilot/fpv/control/f;->k:J

    long-to-float v0, v0

    mul-float/2addr v0, v6

    iget-wide v2, p0, Ldji/pilot/fpv/control/f;->j:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/control/f;->f:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/fpv/control/f;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 592
    iget v1, p0, Ldji/pilot/fpv/control/f;->E:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    .line 593
    iget-object v1, p0, Ldji/pilot/fpv/control/f;->u:Ldji/pilot/fpv/control/f$a;

    iget v2, p0, Ldji/pilot/fpv/control/f;->f:I

    iget v3, p0, Ldji/pilot/fpv/control/f;->g:I

    invoke-interface {v1, v2, v3, v0}, Ldji/pilot/fpv/control/f$a;->a(IIF)V

    .line 594
    iput v0, p0, Ldji/pilot/fpv/control/f;->E:F

    .line 599
    :cond_7
    iget-wide v0, p0, Ldji/pilot/fpv/control/f;->j:J

    iget-wide v2, p0, Ldji/pilot/fpv/control/f;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 608
    iget-wide v0, p0, Ldji/pilot/fpv/control/f;->k:J

    iget-wide v2, p0, Ldji/pilot/fpv/control/f;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 609
    iget v1, p0, Ldji/pilot/fpv/control/f;->q:I

    sub-int v0, v1, v0

    iput v0, p0, Ldji/pilot/fpv/control/f;->q:I

    .line 616
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIDownloadRemoteManager"

    const-string v2, "MD5\u8fbe\u5230\u9884\u671f"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-direct {p0}, Ldji/pilot/fpv/control/f;->k()V

    .line 619
    iput-boolean v4, p0, Ldji/pilot/fpv/control/f;->D:Z

    goto/16 :goto_1
.end method
