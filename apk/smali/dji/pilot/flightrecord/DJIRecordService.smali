.class public Ldji/pilot/flightrecord/DJIRecordService;
.super Landroid/app/Service;

# interfaces
.implements Ldji/pilot/fpv/d/c$g;
.implements Ldji/sdksharedlib/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flightrecord/DJIRecordService$a;
    }
.end annotation


# static fields
.field public static a:Ldji/pilot/fpv/model/f;

.field public static b:Z


# instance fields
.field private N:J

.field private O:F

.field private P:F

.field private Q:F

.field private R:Ldji/pilot/fpv/model/h;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:Ldji/pilot/fpv/model/i;

.field private Y:F

.field private final c:Ljava/lang/String;

.field private d:Ldji/gs/e/b;

.field private e:Ldji/gs/e/b;

.field private f:F

.field private g:F

.field private h:I

.field private i:Z

.field private j:Z

.field private volatile k:Z

.field private l:Z

.field private m:Ldji/pilot/fpv/control/s;

.field private n:Ldji/pilot/flightrecord/DJIRecordService$a;

.field private o:Ldji/gs/e/b;

.field private p:Ldji/gs/e/b;

.field private q:Ldji/gs/e/b;

.field private r:F

.field private s:F

.field private t:I

.field private u:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/flightrecord/DJIRecordService;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 77
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    .line 82
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    .line 83
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->e:Ldji/gs/e/b;

    .line 84
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->f:F

    .line 85
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->g:F

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->h:I

    .line 87
    iput-boolean v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->i:Z

    .line 88
    iput-boolean v5, p0, Ldji/pilot/flightrecord/DJIRecordService;->j:Z

    .line 89
    iput-boolean v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    .line 90
    iput-boolean v5, p0, Ldji/pilot/flightrecord/DJIRecordService;->l:Z

    .line 91
    invoke-static {}, Ldji/pilot/fpv/control/s;->getInstance()Ldji/pilot/fpv/control/s;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    .line 95
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    .line 96
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    .line 97
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->q:Ldji/gs/e/b;

    .line 98
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->r:F

    .line 99
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->s:F

    .line 103
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    .line 104
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    .line 105
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    .line 106
    new-instance v0, Ldji/pilot/fpv/model/h;

    invoke-direct {v0}, Ldji/pilot/fpv/model/h;-><init>()V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    .line 107
    iput v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    .line 112
    iput v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->W:I

    return-void
.end method

.method static synthetic a(Ldji/pilot/flightrecord/DJIRecordService;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Ldji/pilot/flightrecord/DJIRecordService;->W:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/flightrecord/DJIRecordService;Ldji/pilot/fpv/model/i;)Ldji/pilot/fpv/model/i;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/i;

    return-object p1
.end method

.method private a(Ldji/midware/data/model/P3/DataAppOperation;)V
    .locals 4

    .prologue
    .line 323
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataAppOperation;->getRecData()[B

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    .line 326
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/i;

    sget-object v2, Ldji/pilot/fpv/model/h$a;->t:Ldji/pilot/fpv/model/h$a;

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/fpv/model/i;->a(Ldji/pilot/fpv/model/h$a;[BLdji/pilot/fpv/model/f;)V

    .line 329
    :cond_0
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getHeight()F

    move-result v0

    .line 213
    const/high16 v1, 0x41200000    # 10.0f

    mul-float v6, v0, v1

    .line 214
    invoke-static {v0}, Ldji/pilot/fpv/model/f;->c(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    iget v6, v0, Ldji/gs/e/b;->d:F

    .line 218
    :cond_0
    new-instance v1, Ldji/gs/e/b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Ldji/gs/e/b;-><init>(DDF)V

    .line 219
    invoke-virtual {v1}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    invoke-virtual {v0, v1}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_1
    iput-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    .line 225
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 227
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->f:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 228
    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->f:F

    .line 230
    :cond_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->groundOrSky()I

    move-result v0

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->h:I

    .line 231
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 234
    iget-boolean v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->i:Z

    if-eq v0, v1, :cond_4

    .line 235
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u98de\u673a\u7535\u673a\u72b6\u6001\uff1a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u98de\u673a\u662f\u5426\u5728\u7a7a\u4e2d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 236
    iput-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->i:Z

    .line 237
    if-eqz v0, :cond_6

    .line 238
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 240
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/flightrecord/DJIRecordService$1;

    invoke-direct {v1, p0}, Ldji/pilot/flightrecord/DJIRecordService$1;-><init>(Ldji/pilot/flightrecord/DJIRecordService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 246
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 271
    :cond_4
    :goto_0
    return-void

    .line 248
    :cond_5
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u98de\u673a\u5728\u7a7a\u4e2d\uff0c\u9700\u8981\u62fc\u63a5\u98de\u884c\u8bb0\u5f55"

    invoke-virtual {v0, v1, v2, v7, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 250
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/flightrecord/DJIRecordService$2;

    invoke-direct {v1, p0}, Ldji/pilot/flightrecord/DJIRecordService$2;-><init>(Ldji/pilot/flightrecord/DJIRecordService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 267
    :cond_6
    iput-boolean v7, p0, Ldji/pilot/flightrecord/DJIRecordService;->l:Z

    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/flightrecord/DJIRecordService;->a(Z)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;)V
    .locals 4

    .prologue
    .line 278
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;->getRecData()[B

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 281
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/i;

    sget-object v2, Ldji/pilot/fpv/model/h$a;->p:Ldji/pilot/fpv/model/h$a;

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/fpv/model/i;->a(Ldji/pilot/fpv/model/h$a;[BLdji/pilot/fpv/model/f;)V

    .line 284
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/flightrecord/DJIRecordService;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Z)V

    return-void
.end method

.method private a(Ldji/pilot/fpv/model/c;)V
    .locals 4

    .prologue
    .line 686
    invoke-static {}, Ldji/a/a;->getInstance()Ldji/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/a/a;->e()Landroid/location/Location;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p1, Ldji/pilot/fpv/model/c;->a:D

    .line 693
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p1, Ldji/pilot/fpv/model/c;->b:D

    .line 694
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p1, Ldji/pilot/fpv/model/c;->c:F

    .line 698
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot/fpv/model/e;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 701
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/control/a$h;->getModelListAll(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 704
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;

    .line 705
    iget-object v2, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 706
    iget-object v3, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 708
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0}, Ldji/pilot/fpv/model/e;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 711
    :cond_0
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    .line 712
    iget-object v1, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->verModel:Ldji/pilot/publics/model/DJIProductVerModel;

    if-eqz v1, :cond_2

    .line 713
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->verModel:Ldji/pilot/publics/model/DJIProductVerModel;

    invoke-virtual {v0}, Ldji/pilot/publics/model/DJIProductVerModel;->getIgnoreList()Ljava/util/ArrayList;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;

    .line 715
    iget-object v2, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 716
    iget-object v3, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->code:Ljava/lang/String;

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 718
    iget-object v4, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    invoke-static {v4}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 719
    new-instance v4, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 720
    invoke-static {v2}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v5

    invoke-virtual {v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v5

    new-instance v6, Ldji/pilot/flightrecord/DJIRecordService$3;

    invoke-direct {v6, p0}, Ldji/pilot/flightrecord/DJIRecordService$3;-><init>(Ldji/pilot/flightrecord/DJIRecordService;)V

    invoke-virtual {v5, v6}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;)V

    .line 731
    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 732
    const-string v5, "."

    invoke-virtual {v4, v5}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    .line 735
    :cond_1
    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductVerModel$DJIVerModel;->version:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v0}, Ldji/pilot/fpv/model/e;->a(IILjava/lang/String;)V

    goto :goto_1

    .line 738
    :cond_2
    return-void
.end method

.method private a(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V
    .locals 4

    .prologue
    .line 287
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$d;->a:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    if-ne v0, v1, :cond_3

    .line 290
    sget-object v0, Ldji/pilot/fpv/model/h$a;->i:Ldji/pilot/fpv/model/h$a;

    .line 294
    :goto_0
    iget-object v1, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->c:Ljava/lang/String;

    .line 295
    iget v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    if-eqz v2, :cond_0

    .line 296
    invoke-virtual {p0}, Ldji/pilot/flightrecord/DJIRecordService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    :cond_0
    if-nez v1, :cond_4

    .line 299
    iget-object v1, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    .line 300
    iget v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    if-eqz v2, :cond_1

    .line 301
    invoke-virtual {p0}, Ldji/pilot/flightrecord/DJIRecordService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 311
    :cond_1
    :goto_1
    iget-object v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/i;

    invoke-static {v1}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v2, v0, v1, v3}, Ldji/pilot/fpv/model/i;->a(Ldji/pilot/fpv/model/h$a;[BLdji/pilot/fpv/model/f;)V

    .line 313
    :cond_2
    return-void

    .line 292
    :cond_3
    sget-object v0, Ldji/pilot/fpv/model/h$a;->j:Ldji/pilot/fpv/model/h$a;

    goto :goto_0

    .line 304
    :cond_4
    iget-object v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 306
    :cond_5
    iget v2, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    if-eqz v2, :cond_1

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/pilot/flightrecord/DJIRecordService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 332
    if-eqz p1, :cond_2

    .line 333
    iput-boolean v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    .line 334
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/DJIRecordService$a;->a()V

    .line 336
    iput-object v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    .line 338
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_0
    :goto_0
    new-instance v0, Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-direct {v0, p0, v2}, Ldji/pilot/flightrecord/DJIRecordService$a;-><init>(Ldji/pilot/flightrecord/DJIRecordService;Ldji/pilot/flightrecord/DJIRecordService$1;)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    .line 344
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u5f00\u59cb\u8bb0\u5f55\u98de\u884c\u8bb0\u5f55"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 356
    new-instance v0, Ldji/pilot/fpv/model/f;

    invoke-direct {v0}, Ldji/pilot/fpv/model/f;-><init>()V

    sput-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    .line 357
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->E:D

    .line 358
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->c:D

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->D:D

    .line 359
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->C:J

    .line 360
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    .line 361
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-wide v2, Ldji/pilot/publics/objects/DJIGlobalService;->j:J

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->S:J

    .line 362
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->e:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->R:Ljava/lang/String;

    .line 363
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/model/f;->Q:I

    .line 364
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->T:Ljava/lang/String;

    .line 365
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->h:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->U:Ljava/lang/String;

    .line 366
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->V:Ljava/lang/String;

    .line 369
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->d:Ldji/gs/e/b;

    iget v1, v1, Ldji/gs/e/b;->d:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->Y:F

    .line 370
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iput v5, v0, Ldji/pilot/fpv/model/f;->Z:I

    .line 371
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iput v5, v0, Ldji/pilot/fpv/model/f;->aa:I

    .line 373
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "RecordFlight start timer"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 374
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/DJIRecordService$a;->start()V

    .line 381
    :cond_1
    :goto_1
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 376
    :cond_2
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/DJIRecordService$a;->a()V

    .line 378
    iput-object v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/flightrecord/DJIRecordService;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->j:Z

    return v0
.end method

.method static synthetic b(Ldji/pilot/flightrecord/DJIRecordService;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Ldji/midware/natives/FREncrypt;->loadLibrary()V

    .line 149
    invoke-static {}, Ldji/midware/natives/FREncrypt;->verifySign()V

    .line 150
    return-void
.end method

.method static synthetic b(Ldji/pilot/flightrecord/DJIRecordService;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->f()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/flightrecord/DJIRecordService;Z)Z
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Ldji/pilot/flightrecord/DJIRecordService;->j:Z

    return p1
.end method

.method static synthetic c(Ldji/pilot/flightrecord/DJIRecordService;)Ldji/pilot/fpv/model/i;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/i;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 316
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 317
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/visual/a/c;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot/flightrecord/DJIRecordService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/i;

    sget-object v2, Ldji/pilot/fpv/model/h$a;->r:Ldji/pilot/fpv/model/h$a;

    invoke-static {v0}, Ldji/midware/util/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v1, v2, v0, v3}, Ldji/pilot/fpv/model/i;->a(Ldji/pilot/fpv/model/h$a;[BLdji/pilot/fpv/model/f;)V

    .line 320
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 384
    iput-boolean v3, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    .line 385
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/DJIRecordService$a;->a()V

    .line 387
    iput-object v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    .line 389
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    iget-object v0, v0, Ldji/pilot/fpv/control/s;->a:Ldji/pilot/fpv/model/f;

    sput-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    .line 395
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    iget v0, v0, Ldji/pilot/fpv/control/s;->b:I

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    .line 396
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    iget v0, v0, Ldji/pilot/fpv/control/s;->c:F

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    .line 397
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    iget-wide v0, v0, Ldji/pilot/fpv/control/s;->d:J

    iput-wide v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    .line 398
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    iget v0, v0, Ldji/pilot/fpv/control/s;->e:F

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    .line 399
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    iget v0, v0, Ldji/pilot/fpv/control/s;->f:F

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    .line 400
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    iget v0, v0, Ldji/pilot/fpv/control/s;->g:F

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    .line 402
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-nez v0, :cond_1

    .line 403
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u62fc\u63a5\u98de\u884c\u8bb0\u5f55\u5f02\u5e38\uff1a infoModel=null"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 409
    :goto_1
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 406
    :cond_1
    new-instance v0, Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-direct {v0, p0, v2}, Ldji/pilot/flightrecord/DJIRecordService$a;-><init>(Ldji/pilot/flightrecord/DJIRecordService;Ldji/pilot/flightrecord/DJIRecordService$1;)V

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    .line 407
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u62fc\u63a5\u98de\u884c\u8bb0\u5f55\u5b8c\u6210"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 408
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->n:Ldji/pilot/flightrecord/DJIRecordService$a;

    invoke-virtual {v0}, Ldji/pilot/flightrecord/DJIRecordService$a;->start()V

    goto :goto_1
.end method

.method static synthetic d(Ldji/pilot/flightrecord/DJIRecordService;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->e()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/flightrecord/DJIRecordService;)Ldji/pilot/fpv/control/s;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    return-object v0
.end method

.method private e()V
    .locals 10

    .prologue
    const/16 v5, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 412
    iput-boolean v7, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    .line 414
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_2

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 416
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    const v2, 0x46ea6000    # 30000.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_1

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_0

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    cmpg-float v1, v1, v6

    if-lez v1, :cond_1

    :cond_0
    if-le v0, v5, :cond_1

    .line 418
    invoke-static {}, Ldji/pilot/flightrecord/DJIRecordService;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 419
    :cond_1
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-static {p0, v0}, Ldji/pilot/fpv/model/i;->a(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 420
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "RecordFlight end delete "

    invoke-virtual {v0, v1, v2, v7, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 454
    :cond_2
    :goto_0
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_3

    .line 455
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordFlight end totalDis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v3, v3, Ldji/pilot/fpv/model/f;->F:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v3, v3, Ldji/pilot/fpv/model/f;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 458
    :cond_3
    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->l:Z

    if-nez v0, :cond_7

    .line 459
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u98de\u884c\u8bb0\u5f55\u5f02\u5e38\u9000\u51fa\uff0c\u8bb0\u5f55info\u4fe1\u606f"

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 460
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->g()V

    .line 472
    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    .line 473
    iput v6, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    .line 474
    iput v6, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    .line 475
    iput v6, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    .line 476
    iput v6, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    .line 477
    iput v7, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    .line 478
    iput v7, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    .line 479
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iput-wide v8, v0, Ldji/gs/e/b;->b:D

    .line 480
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iput-wide v8, v0, Ldji/gs/e/b;->c:D

    .line 482
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    .line 483
    iput-boolean v7, p0, Ldji/pilot/flightrecord/DJIRecordService;->i:Z

    .line 485
    return-void

    .line 422
    :cond_5
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget-object v1, v1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 423
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/fpv/model/f;->P:Ljava/lang/String;

    .line 424
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-wide v2, Ldji/pilot/publics/objects/DJIGlobalService;->j:J

    iput-wide v2, v1, Ldji/pilot/fpv/model/f;->S:J

    .line 425
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService;->e:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/fpv/model/f;->R:Ljava/lang/String;

    .line 426
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/fpv/model/f;->T:Ljava/lang/String;

    .line 427
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService;->h:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/fpv/model/f;->U:Ljava/lang/String;

    .line 428
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    sget-object v2, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    iput-object v2, v1, Ldji/pilot/fpv/model/f;->V:Ljava/lang/String;

    .line 430
    :cond_6
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    iput v2, v1, Ldji/pilot/fpv/model/f;->B:I

    .line 431
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    iput v2, v1, Ldji/pilot/fpv/model/f;->F:F

    .line 432
    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iput v0, v1, Ldji/pilot/fpv/model/f;->G:I

    .line 433
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->H:F

    .line 434
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->I:F

    .line 435
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->J:F

    .line 436
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-static {p0, v0}, Ldji/pilot/fpv/model/i;->c(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 437
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordFlight end totalTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v3, v3, Ldji/pilot/fpv/model/f;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 438
    sput-boolean v4, Ldji/pilot/flightrecord/DJIRecordService;->b:Z

    goto/16 :goto_0

    .line 462
    :cond_7
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/control/s;->a:Ldji/pilot/fpv/model/f;

    .line 464
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    if-eqz v0, :cond_4

    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v0, v0, Ldji/pilot/fpv/model/f;->G:I

    if-lt v0, v5, :cond_4

    .line 465
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v0, v0, Ldji/pilot/fpv/model/f;->G:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/e;->a(J)V

    .line 466
    const-string v0, "v2_flight_distance"

    const-string v1, "Distance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v3, v3, Ldji/pilot/fpv/model/f;->F:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string v0, "v2_flight_height"

    const-string v1, "MaxHeight"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v3, v3, Ldji/pilot/fpv/model/f;->H:F

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v0, "v2_rflight_rcomplete"

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private f()V
    .locals 12

    .prologue
    .line 490
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Ldji/gs/e/b;->b:D

    .line 491
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Ldji/gs/e/b;->c:D

    .line 493
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    invoke-virtual {v0, v1}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->q:Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->e:Ldji/gs/e/b;

    .line 494
    invoke-virtual {v0, v1}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->r:F

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->s:F

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_f

    .line 498
    :cond_0
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->e:Ldji/gs/e/b;

    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->q:Ldji/gs/e/b;

    .line 499
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->f:F

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->r:F

    .line 500
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->g:F

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->s:F

    .line 504
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/h;->a()V

    .line 505
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 506
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    .line 507
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .line 508
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->j:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .line 509
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .line 510
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->m:Ldji/pilot/fpv/model/c;

    .line 511
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    .line 512
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->o:Ldji/pilot/fpv/model/l;

    .line 513
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->p:Ldji/pilot/fpv/model/g;

    .line 517
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->setRecData([B)V

    .line 518
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->c:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->setRecData([B)V

    .line 519
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->d:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->setRecData([B)V

    .line 520
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    new-instance v1, Ldji/pilot/fpv/model/l;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/fpv/model/l;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->o:Ldji/pilot/fpv/model/l;

    .line 523
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    rem-int/lit8 v0, v0, 0xa

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    .line 525
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .line 526
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->setRecData([B)V

    .line 544
    :cond_1
    :goto_0
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    rem-int/lit8 v0, v0, 0x64

    const/16 v1, 0x63

    if-ne v0, v1, :cond_3

    .line 545
    :cond_2
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    new-instance v1, Ldji/pilot/fpv/model/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/fpv/model/g;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->p:Ldji/pilot/fpv/model/g;

    .line 554
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 555
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v0, v8, v9}, Ldji/pilot/fpv/model/d;->a(J)V

    .line 560
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->Y:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/d;->b(F)V

    .line 562
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 563
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    .line 564
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 565
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    .line 566
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    .line 568
    iget v3, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    invoke-static {v0}, Ldji/pilot/fpv/model/f;->a(F)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 569
    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    .line 572
    :cond_4
    iget v3, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    invoke-static {v1}, Ldji/pilot/fpv/model/f;->b(F)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 573
    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    .line 576
    :cond_5
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_6

    .line 577
    iput v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    .line 580
    :cond_6
    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v1, v1, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/d;->a(F)V

    .line 583
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    invoke-virtual {v0, v1}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 584
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 585
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    float-to-double v10, v0

    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iget-object v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-object v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iget-wide v4, v4, Ldji/gs/e/b;->b:D

    iget-object v6, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    add-double/2addr v0, v10

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    .line 590
    :cond_7
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    iput-wide v2, v0, Ldji/gs/e/b;->b:D

    .line 591
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->o:Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->p:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->c:D

    iput-wide v2, v0, Ldji/gs/e/b;->c:D

    .line 595
    :cond_8
    iget-wide v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    .line 596
    iput-wide v8, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    .line 597
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordFlight add totalTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 601
    :cond_9
    sget-boolean v0, Ldji/pilot/fpv/control/b;->u:Z

    if-eqz v0, :cond_a

    .line 602
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/fpv/control/b;->u:Z

    .line 603
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/d;->a(I)V

    .line 604
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget v1, v0, Ldji/pilot/fpv/model/f;->K:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/pilot/fpv/model/f;->K:I

    .line 606
    invoke-virtual {p0}, Ldji/pilot/flightrecord/DJIRecordService;->a()V

    .line 609
    :cond_a
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->U:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/d;->b(I)V

    .line 610
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->U:I

    if-eqz v0, :cond_c

    .line 611
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->U:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 612
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iget-wide v2, v0, Ldji/pilot/fpv/model/f;->L:J

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->V:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->L:J

    .line 615
    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->U:I

    .line 619
    :cond_c
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->W:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_11

    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    rem-int/lit8 v0, v0, 0xa

    const/16 v1, 0x9

    if-ne v0, v1, :cond_11

    .line 631
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    if-nez v0, :cond_d

    .line 632
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    new-instance v1, Ldji/pilot/fpv/model/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/fpv/model/j;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    .line 634
    :cond_d
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/j;->a(I)V

    .line 635
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/j;->a(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/j;->b(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    sget-wide v2, Ldji/pilot/publics/objects/DJIGlobalService;->j:J

    invoke-virtual {v0, v2, v3}, Ldji/pilot/fpv/model/j;->a(J)V

    .line 638
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/j;->c(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/j;->d(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/j;->e(Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    if-nez v0, :cond_e

    .line 643
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    new-instance v1, Ldji/pilot/fpv/model/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/fpv/model/e;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    .line 646
    :cond_e
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    invoke-direct {p0, v0}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/fpv/model/e;)V

    .line 648
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->W:I

    .line 654
    :goto_1
    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->j:Z

    if-nez v0, :cond_12

    .line 655
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/i;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    sget-object v2, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/model/i;->a(Ldji/pilot/fpv/model/h;Ldji/pilot/fpv/model/f;)V

    .line 661
    :goto_2
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    .line 663
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    .line 665
    :cond_f
    return-void

    .line 528
    :cond_10
    iget v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->S:I

    rem-int/lit8 v0, v0, 0xa

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 530
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    new-instance v1, Ldji/midware/data/model/P3/DataOsdGetPushHome;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .line 531
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->b:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->setRecData([B)V

    .line 532
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    .line 533
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->g:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->setRecData([B)V

    .line 534
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    new-instance v1, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    .line 535
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->f:Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->setRecData([B)V

    .line 536
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    new-instance v1, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->j:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .line 537
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->j:Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->setRecData([B)V

    .line 538
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    new-instance v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .line 539
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->e:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getRecData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->setRecData([B)V

    .line 540
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    new-instance v1, Ldji/pilot/fpv/model/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldji/pilot/fpv/model/c;-><init>(Z)V

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->m:Ldji/pilot/fpv/model/c;

    .line 541
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    iget-object v0, v0, Ldji/pilot/fpv/model/h;->m:Ldji/pilot/fpv/model/c;

    invoke-direct {p0, v0}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/fpv/model/c;)V

    goto/16 :goto_0

    .line 650
    :cond_11
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    .line 651
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    const/4 v1, 0x0

    iput-object v1, v0, Ldji/pilot/fpv/model/h;->n:Ldji/pilot/fpv/model/e;

    goto/16 :goto_1

    .line 657
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->j:Z

    .line 658
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/i;

    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/model/i;->a(Ldji/pilot/fpv/model/f;)V

    .line 659
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->X:Ldji/pilot/fpv/model/i;

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->R:Ldji/pilot/fpv/model/h;

    sget-object v2, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/fpv/model/i;->a(Ldji/pilot/fpv/model/h;Ldji/pilot/fpv/model/f;)V

    goto/16 :goto_2
.end method

.method static synthetic f(Ldji/pilot/flightrecord/DJIRecordService;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->d()V

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 668
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    sget-object v1, Ldji/pilot/flightrecord/DJIRecordService;->a:Ldji/pilot/fpv/model/f;

    iput-object v1, v0, Ldji/pilot/fpv/control/s;->a:Ldji/pilot/fpv/model/f;

    .line 669
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    iput v1, v0, Ldji/pilot/fpv/control/s;->b:I

    .line 670
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    iput v1, v0, Ldji/pilot/fpv/control/s;->c:F

    .line 671
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    iget-wide v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    iput-wide v2, v0, Ldji/pilot/fpv/control/s;->d:J

    .line 672
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->O:F

    iput v1, v0, Ldji/pilot/fpv/control/s;->e:F

    .line 673
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->P:F

    iput v1, v0, Ldji/pilot/fpv/control/s;->f:F

    .line 674
    iget-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->m:Ldji/pilot/fpv/control/s;

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->Q:F

    iput v1, v0, Ldji/pilot/fpv/control/s;->g:F

    .line 675
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tmpRecord---totalTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Ldji/pilot/flightrecord/DJIRecordService;->N:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "totalLine: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/flightrecord/DJIRecordService;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "totalDistance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldji/pilot/flightrecord/DJIRecordService;->u:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 676
    return-void
.end method

.method private static h()Z
    .locals 1

    .prologue
    .line 760
    sget-boolean v0, Ldji/pilot/c/a;->w:Z

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isFlycInSimulationMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    .line 883
    const-string v0, "HomeLocationLatitude"

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v0

    .line 884
    const-string v2, "HomeLocationLongitude"

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v2

    .line 885
    const-string v4, "AircraftLocationLatitude"

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v4

    .line 886
    const-string v6, "AircraftLocationLongitude"

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ldji/sdksharedlib/a/a;->d(Ljava/lang/Object;)D

    move-result-wide v6

    .line 888
    invoke-static/range {v0 .. v7}, Ldji/pilot/fpv/d/b;->a(DDDD)F

    move-result v0

    .line 890
    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->Y:F

    .line 891
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 679
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 680
    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 681
    const-string v1, "android.intent.action.record"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    invoke-virtual {p0, v0}, Ldji/pilot/flightrecord/DJIRecordService;->sendBroadcast(Landroid/content/Intent;)V

    .line 683
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 129
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->b()V

    .line 130
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->c:Ljava/lang/String;

    const-string v2, "record service up"

    invoke-virtual {v0, v1, v2, v3, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 133
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "HomeLocationLatitude"

    aput-object v2, v0, v1

    const-string v1, "HomeLocationLongitude"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "AircraftLocationLatitude"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "AircraftLocationLongitude"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldji/sdksharedlib/a/a;->g(Ldji/sdksharedlib/c/d;[Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 155
    invoke-static {p0}, Ldji/sdksharedlib/a/a;->a(Ldji/sdksharedlib/c/d;)V

    .line 156
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 157
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 867
    sget-object v0, Ldji/pilot/flightrecord/DJIRecordService$4;->a:[I

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 880
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 872
    :pswitch_1
    iget-boolean v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->k:Z

    if-eqz v0, :cond_0

    .line 873
    iput-boolean v2, p0, Ldji/pilot/flightrecord/DJIRecordService;->l:Z

    .line 874
    invoke-direct {p0, v2}, Ldji/pilot/flightrecord/DJIRecordService;->a(Z)V

    goto :goto_0

    .line 867
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataAppOperation;)V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/midware/data/model/P3/DataAppOperation;)V

    .line 781
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 834
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v0

    .line 836
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 838
    iput v5, p0, Ldji/pilot/flightrecord/DJIRecordService;->U:I

    .line 839
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "isRecording=1"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 842
    :cond_0
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 843
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->V:I

    .line 845
    const/4 v1, 0x2

    iput v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->U:I

    .line 849
    :cond_1
    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->T:I

    .line 850
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 2

    .prologue
    .line 820
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->f:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    .line 822
    iget v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->g:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 823
    iput v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->g:F

    .line 825
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 1

    .prologue
    .line 748
    invoke-static {}, Ldji/pilot2/simulator/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/pilot/flightrecord/DJIRecordService;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 752
    :cond_1
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;)V
    .locals 0

    .prologue
    .line 857
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/midware/data/model/P3/DataOsdGetPushDebugInfo;)V

    .line 858
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 6

    .prologue
    .line 802
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isHomeRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    new-instance v0, Ldji/gs/e/b;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/e/b;-><init>(DD)V

    .line 805
    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->e:Ldji/gs/e/b;

    .line 806
    invoke-virtual {v1, v0}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/pilot/flightrecord/DJIRecordService;->e:Ldji/gs/e/b;

    .line 807
    invoke-static {v0, v1}, Ldji/gs/utils/c;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 808
    iput-object v0, p0, Ldji/pilot/flightrecord/DJIRecordService;->e:Ldji/gs/e/b;

    .line 811
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V
    .locals 2

    .prologue
    .line 790
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldji/pilot/fpv/view/DJIErrorPopView$b;->g:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    sget-object v1, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    if-ne v0, v1, :cond_0

    .line 791
    invoke-direct {p0, p1}, Ldji/pilot/flightrecord/DJIRecordService;->a(Ldji/pilot/fpv/view/DJIErrorPopView$b;)V

    .line 793
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/visual/a/g$c;)V
    .locals 1

    .prologue
    .line 769
    sget-object v0, Ldji/pilot/visual/a/g$c;->c:Ldji/pilot/visual/a/g$c;

    if-ne p1, v0, :cond_0

    .line 770
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->c()V

    .line 772
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x2

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public onValueChange(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/d/a;Ldji/sdksharedlib/d/a;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Ldji/pilot/flightrecord/DJIRecordService;->i()V

    .line 162
    return-void
.end method
