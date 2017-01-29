.class public Ldji/pilot/active/DJIActiveController;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/d/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/active/DJIActiveController$a;,
        Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;,
        Ldji/pilot/active/DJIActiveController$b;
    }
.end annotation


# static fields
.field private static M:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "re1qu2es3ta4cti9vev8eri7fy"

.field private static final k:Ljava/lang/String; = "https://active.dji.com"

.field private static final l:Ljava/lang/String; = "Q2Zk6umfm0isNgj9EY8QdNbC"

.field private static final m:Ljava/lang/String; = "https://active.dji.com/api/v2/activation/term"

.field private static final n:Ljava/lang/String; = "http://staging-dji-service-cn.aasky.net/api/v2/activation/term"

.field private static final o:Ljava/lang/String; = "DJIActiveController"

.field private static final p:Ljava/lang/String; = "/verify"

.field private static final q:Ljava/lang/String; = "/errorlog"

.field private static final r:Ljava/lang/String; = "/getem"


# instance fields
.field private A:Z

.field private B:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field private C:Ldji/midware/data/model/P3/DataCameraActiveStatus;

.field private D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

.field private E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

.field private F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

.field private G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

.field private H:Ldji/pilot/active/c;

.field private I:Ldji/pilot/active/DJIActiveController$b;

.field private J:Landroid/content/Context;

.field private K:Ldji/thirdparty/afinal/c;

.field private L:Ldji/thirdparty/afinal/b;

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ldji/pilot/active/DJIActiveSnModel;

.field private P:I

.field private Q:Z

.field private R:Ldji/pilot/active/a;

.field private S:Ldji/pilot/active/DJIActiveController$a;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ldji/pilot/active/DJIActiveController;->M:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/pilot/active/DJIActiveController$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput v2, p0, Ldji/pilot/active/DJIActiveController;->y:I

    .line 96
    iput v2, p0, Ldji/pilot/active/DJIActiveController;->z:I

    .line 97
    iput-boolean v2, p0, Ldji/pilot/active/DJIActiveController;->A:Z

    .line 100
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->B:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 101
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->C:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    .line 102
    invoke-static {}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    .line 103
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    .line 104
    invoke-static {}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGlassActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    .line 105
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    .line 107
    invoke-static {}, Ldji/pilot/active/c;->getInstance()Ldji/pilot/active/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->H:Ldji/pilot/active/c;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    .line 116
    iput v2, p0, Ldji/pilot/active/DJIActiveController;->P:I

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->Q:Z

    .line 118
    new-instance v0, Ldji/pilot/active/a;

    invoke-direct {v0}, Ldji/pilot/active/a;-><init>()V

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->R:Ldji/pilot/active/a;

    .line 1160
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->a:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 121
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController;->J:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    .line 123
    invoke-static {p1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->K:Ldji/thirdparty/afinal/c;

    .line 124
    invoke-static {p1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->L:Ldji/thirdparty/afinal/b;

    .line 125
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 496
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/d;->a(Ljava/lang/String;)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 497
    return-object v0
.end method

.method static synthetic a(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveController$a;)Ldji/pilot/active/DJIActiveController$a;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveSnModel;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->O:Ldji/pilot/active/DJIActiveSnModel;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel;)Ldji/pilot/active/DJIActiveSnModel;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/pilot/active/DJIActiveController;->O:Ldji/pilot/active/DJIActiveSnModel;

    return-object p1
.end method

.method public static a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activeName:Ljava/lang/String;

    .line 487
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const v7, 0x7f091928

    .line 312
    const-string v0, "os=android"

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v5

    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "android"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 320
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string v7, "signa"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "--------------signnature: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v8, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "signature="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Q2Zk6umfm0isNgj9EY8QdNbC"

    invoke-static {v1, v7}, Ldji/pilot/publics/objects/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "info="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "email="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string v2, "+"

    const-string v3, "%2B"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1216
    const-string v1, "android"

    .line 1217
    const v2, 0x7f091928

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1219
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v3

    .line 1220
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v4

    .line 1221
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v5

    .line 1223
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "os="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1224
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "app_version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1225
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "term_version="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1226
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pp_version="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1227
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1228
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "product_type="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1229
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "firmware_version="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1230
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "token="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1231
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1232
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, "signa"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--------------signnature: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-virtual {v2, v3, v4, v5, v14}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signature="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Q2Zk6umfm0isNgj9EY8QdNbC"

    invoke-static {v1, v3}, Ldji/pilot/publics/objects/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1236
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1259
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(ILjava/lang/String;J)V
    .locals 5

    .prologue
    .line 818
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 819
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    .line 820
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 821
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 823
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 824
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    .line 825
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    .line 826
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    .line 827
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    .line 828
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->x:I

    .line 830
    sget-object v0, Ldji/pilot/active/DJIActiveController$5;->a:[I

    invoke-static {p1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 855
    :goto_0
    return-void

    .line 832
    :pswitch_0
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 835
    :pswitch_1
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 838
    :pswitch_2
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 841
    :pswitch_3
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 844
    :pswitch_4
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 847
    :pswitch_5
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 850
    :pswitch_6
    invoke-direct {p0, p2}, Ldji/pilot/active/DJIActiveController;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 830
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 412
    invoke-static {p0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    .line 413
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    .line 414
    const-class v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    const-string v3, "isUploaded=0"

    const-string v4, "id desc"

    invoke-virtual {v1, v0, v3, v4}, Ldji/thirdparty/afinal/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 415
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "DJIActiveController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u672c\u5730\u6fc0\u6d3b\u8bb0\u5f55 count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    .line 483
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    .line 420
    iget-object v4, v0, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->content:Ljava/lang/String;

    .line 421
    const-string v5, "https://active.dji.com/verify"

    invoke-static {p0, v4}, Ldji/pilot/active/DJIActiveController;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v4

    const-string v6, "application/x-www-form-urlencoded"

    new-instance v7, Ldji/pilot/active/DJIActiveController$7;

    invoke-direct {v7, v0, v1}, Ldji/pilot/active/DJIActiveController$7;-><init>(Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;Ldji/thirdparty/afinal/b;)V

    invoke-virtual {v2, v5, v4, v6, v7}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    goto :goto_1

    .line 482
    :cond_1
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/DeviceType;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1041
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->y:I

    .line 1042
    const-string v0, "DJIActiveController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activeSuccessOne activeSucNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/active/DJIActiveController;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_0

    .line 1044
    iput-boolean v3, p0, Ldji/pilot/active/DJIActiveController;->A:Z

    .line 1046
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    iput-boolean v3, p0, Ldji/pilot/active/DJIActiveController;->A:Z

    .line 1049
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v0, :cond_2

    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/usercenter/activate/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1050
    iput-boolean v3, p0, Ldji/pilot/active/DJIActiveController;->A:Z

    .line 1054
    :cond_2
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    invoke-direct {p0}, Ldji/pilot/active/DJIActiveController;->i()V

    .line 1056
    return-void
.end method

.method static synthetic a(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/midware/data/config/P3/DeviceType;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/active/DJIActiveController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/active/DJIActiveController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V
    .locals 4

    .prologue
    .line 814
    iget v0, p1, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->deviceType:I

    iget-object v1, p1, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->sn:Ljava/lang/String;

    iget-wide v2, p1, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->timestamp:J

    invoke-direct {p0, v0, v1, v2, v3}, Ldji/pilot/active/DJIActiveController;->a(ILjava/lang/String;J)V

    .line 815
    return-void
.end method

.method private a(Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 653
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->P:I

    .line 654
    const-string v0, "DJIActiveController"

    const-string v1, "checkSnModels"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 656
    :cond_0
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->c:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 657
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 696
    :cond_1
    :goto_0
    return-void

    .line 661
    :cond_2
    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;

    .line 662
    const-string v2, "DJIActiveController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "model.enabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-nez v2, :cond_3

    .line 664
    const-string v0, "\u6fc0\u6d3b\u5931\u8d25 \uff1a sn\u5931\u8d25 \uff1a\u53f7\u7801\u4e0d\u5b58\u5728\u6216\u672a\u627e\u5230"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 665
    :cond_3
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-ne v2, v5, :cond_4

    .line 666
    const-string v0, "sn\u6210\u529f \uff1a"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 667
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->P:I

    goto :goto_1

    .line 668
    :cond_4
    iget v0, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-ne v0, v6, :cond_5

    .line 669
    const-string v0, "\u6fc0\u6d3b\u5931\u8d25 \uff1asn\u591a\u6b21\u6210\u529f \uff1a"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 670
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->P:I

    goto :goto_1

    .line 672
    :cond_5
    const-string v0, "\u6fc0\u6d3b\u5931\u8d25 \uff1asn\u5931\u8d25 \uff1a\u5df2\u5b58\u5728\u6fc0\u6d3b\u8bb0\u5f55"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 676
    :cond_6
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->P:I

    if-nez v0, :cond_7

    .line 678
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->c:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 679
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    goto :goto_0

    .line 683
    :cond_7
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_8

    .line 685
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->e:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 686
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_1

    .line 687
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    goto/16 :goto_0

    .line 691
    :cond_8
    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;

    .line 692
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-eq v2, v5, :cond_a

    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-ne v2, v6, :cond_9

    .line 693
    :cond_a
    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1292
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->K:Ldji/thirdparty/afinal/c;

    const-string v1, "https://active.dji.com/api/v2/activation/term"

    iget-object v2, p0, Ldji/pilot/active/DJIActiveController;->J:Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2, p3}, Ldji/pilot/active/DJIActiveController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v2

    const-string v3, "application/x-www-form-urlencoded"

    new-instance v4, Ldji/pilot/active/DJIActiveController$4;

    invoke-direct {v4, p0}, Ldji/pilot/active/DJIActiveController$4;-><init>(Ldji/pilot/active/DJIActiveController;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 1316
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sget-object v0, Ldji/pilot/active/DJIActiveController;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Ldji/pilot/active/DJIActiveController;->M:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/DJIActiveController$b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    return-object v0
.end method

.method public static b(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/publics/c/d;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->activePlaneName:Ljava/lang/String;

    .line 492
    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    .line 508
    new-instance v1, Ldji/pilot/active/DJIActiveDeviceModel;

    invoke-direct {v1}, Ldji/pilot/active/DJIActiveDeviceModel;-><init>()V

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    .line 510
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->J:Landroid/content/Context;

    const v2, 0x7f091928

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v3

    .line 512
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v4

    .line 514
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/f;->k()Ljava/lang/String;

    move-result-object v5

    .line 515
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v6

    .line 516
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v6, v7, :cond_a

    .line 517
    sget-boolean v0, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-eqz v0, :cond_9

    .line 518
    const-string v0, "inspire1 pro"

    .line 546
    :cond_0
    :goto_0
    new-instance v6, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v6}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 547
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 548
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 549
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 550
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 551
    invoke-static {}, Ldji/pilot2/usercenter/activate/a;->getInstance()Ldji/pilot2/usercenter/activate/a;

    move-result-object v8

    invoke-virtual {v8}, Ldji/pilot2/usercenter/activate/a;->g()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceName:Ljava/lang/String;

    .line 552
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 553
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 554
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->B:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 555
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 556
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 557
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 558
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_1
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 561
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 562
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 563
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 564
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 565
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 566
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->C:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 567
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 568
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 569
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 570
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_2
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 573
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 574
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 575
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 576
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 577
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 578
    const/4 v8, 0x0

    invoke-static {v8}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 579
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->H:Ldji/pilot/active/c;

    invoke-virtual {v8}, Ldji/pilot/active/c;->b()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 583
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v8

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bat act sn="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v12, v12}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 584
    iget-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 585
    sget-object v8, Ldji/pilot/publics/objects/DJIGlobalService;->i:Ljava/lang/String;

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 586
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v8

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bat act sn2="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v12, v12}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 588
    :cond_3
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 589
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 590
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 591
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_4
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 594
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 595
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 596
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 597
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 598
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 599
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 600
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 601
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 602
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 603
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_5
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 606
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 607
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 608
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 609
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 610
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 611
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 612
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 613
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 614
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 615
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    :cond_6
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 618
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 619
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 620
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 621
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 622
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->GLASS:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v8}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 623
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 624
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 625
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 626
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 627
    iget-object v8, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_7
    sget-object v7, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 631
    new-instance v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;

    invoke-direct {v7}, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;-><init>()V

    .line 632
    sget-object v8, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v8}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v8

    iput v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->deviceType:I

    .line 633
    iput-object v3, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->email:Ljava/lang/String;

    .line 634
    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->productType:Ljava/lang/String;

    .line 635
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v6, v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->firewareVersion:Ljava/lang/String;

    .line 636
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    .line 637
    iput-object v2, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->appVersion:Ljava/lang/String;

    .line 638
    iput-object v4, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->uid:Ljava/lang/String;

    .line 639
    iput-object v5, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->registerPhone:Ljava/lang/String;

    .line 640
    iget-object v0, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_8
    iget-object v0, v1, Ldji/pilot/active/DJIActiveDeviceModel;->models:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 520
    :cond_9
    const-string v0, "X5"

    goto/16 :goto_0

    .line 522
    :cond_a
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550Raw:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v6, v7, :cond_c

    .line 523
    sget-boolean v0, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-eqz v0, :cond_b

    .line 524
    const-string v0, "inspire1 raw"

    goto/16 :goto_0

    .line 526
    :cond_b
    const-string v0, "X5-Raw"

    goto/16 :goto_0

    .line 528
    :cond_c
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau336:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v7, v6, :cond_d

    .line 529
    sget-boolean v6, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-nez v6, :cond_0

    .line 530
    const-string v0, "XT336"

    goto/16 :goto_0

    .line 532
    :cond_d
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeTau640:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v7, v6, :cond_e

    .line 533
    sget-boolean v6, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-nez v6, :cond_0

    .line 534
    const-string v0, "XT640"

    goto/16 :goto_0

    .line 536
    :cond_e
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeCV600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v7, v6, :cond_f

    .line 537
    sget-boolean v6, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-nez v6, :cond_0

    .line 538
    const-string v0, "Z3"

    goto/16 :goto_0

    .line 540
    :cond_f
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeGD600:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v7, v6, :cond_0

    .line 541
    sget-boolean v6, Ldji/pilot/publics/objects/DJIGlobalService;->b:Z

    if-nez v6, :cond_0

    .line 542
    const-string v0, "Z30"

    goto/16 :goto_0

    .line 581
    :cond_10
    iget-object v8, p0, Ldji/pilot/active/DJIActiveController;->D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldji/pilot/active/DJIActiveDeviceModel$DJIDeviceModel;->sn:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const v7, 0x7f091928

    const/4 v10, 0x1

    .line 363
    const-string v0, "os=android"

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v5

    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "android"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 371
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string v7, "signa"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "---------------signnature: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "signature="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Q2Zk6umfm0isNgj9EY8QdNbC"

    invoke-static {v1, v7}, Ldji/pilot/publics/objects/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    const-string v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "info="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "email="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post\u53c2\u6570"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v10, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 399
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private b(Ldji/midware/data/config/P3/DeviceType;)V
    .locals 2

    .prologue
    .line 1066
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->z:I

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activeFailOne activeFailNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 1068
    invoke-direct {p0}, Ldji/pilot/active/DJIActiveController;->i()V

    .line 1069
    return-void
.end method

.method static synthetic b(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/config/P3/DeviceType;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ldji/pilot/active/DJIActiveController;->b(Ldji/midware/data/config/P3/DeviceType;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ldji/pilot/active/DJIActiveController;->b(Ldji/pilot/active/DJIActiveSnModel;)V

    return-void
.end method

.method private b(Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 703
    iput v5, p0, Ldji/pilot/active/DJIActiveController;->P:I

    .line 704
    const-string v0, "DJIActiveController"

    const-string v1, "checkSnWifiModels"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 706
    :cond_0
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->c:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 707
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 738
    :cond_1
    return-void

    .line 712
    :cond_2
    iget-object v0, p1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;

    .line 713
    const-string v2, "DJIActiveController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSnWifiModels model.enabled:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-nez v2, :cond_4

    .line 715
    const-string v0, "sn\u5931\u8d25 \uff1a\u53f7\u7801\u4e0d\u5b58\u5728\u6216\u672a\u627e\u5230"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 716
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->d:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 717
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_3

    .line 718
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    goto :goto_0

    .line 719
    :cond_4
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    if-ne v2, v6, :cond_5

    .line 720
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "DJIActiveController"

    const-string v3, "sn\u6210\u529f \uff1a"

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 721
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->P:I

    .line 722
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->f:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 723
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_3

    .line 724
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->d()V

    goto :goto_0

    .line 725
    :cond_5
    iget v0, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 726
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->f:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 727
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->P:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/active/DJIActiveController;->P:I

    .line 728
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "DJIActiveController"

    const-string v3, "sn\u591a\u6b21\u6210\u529f \uff1a"

    invoke-virtual {v0, v2, v3, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 729
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_3

    .line 730
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->d()V

    goto/16 :goto_0

    .line 732
    :cond_6
    const-string v0, "sn\u5931\u8d25 \uff1a\u5df2\u5b58\u5728\u6fc0\u6d3b\u8bb0\u5f55"

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 733
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->d:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 734
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_3

    .line 735
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 864
    const-string v0, "DJIActiveController"

    const-string v1, "activeFlyc"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->B:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->B:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 866
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$8;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$8;-><init>(Ldji/pilot/active/DJIActiveController;)V

    .line 867
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 881
    return-void
.end method

.method static synthetic c(Ldji/pilot/active/DJIActiveController;)Ldji/pilot/active/c;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->H:Ldji/pilot/active/c;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/active/DJIActiveController;Ldji/pilot/active/DJIActiveSnModel;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->C:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->C:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 891
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$9;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$9;-><init>(Ldji/pilot/active/DJIActiveController;)V

    .line 892
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 906
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 910
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$10;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$10;-><init>(Ldji/pilot/active/DJIActiveController;)V

    .line 911
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 925
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 934
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->H:Ldji/pilot/active/c;

    invoke-virtual {v1}, Ldji/pilot/active/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setIndexMultiBattery(I)Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    .line 936
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->H:Ldji/pilot/active/c;

    .line 937
    invoke-virtual {v1}, Ldji/pilot/active/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 938
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$11;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$11;-><init>(Ldji/pilot/active/DJIActiveController;)V

    .line 939
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 975
    :goto_0
    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 958
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$12;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$12;-><init>(Ldji/pilot/active/DJIActiveController;)V

    .line 959
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 985
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$13;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$13;-><init>(Ldji/pilot/active/DJIActiveController;)V

    .line 986
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1012
    return-void
.end method

.method static synthetic g()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ldji/pilot/active/DJIActiveController;->M:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    sget-object v1, Ldji/midware/data/model/b/a$b;->c:Ldji/midware/data/model/b/a$b;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setActiveStatus(Z)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSN(Ljava/lang/String;)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->s:I

    .line 1016
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setYear(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->t:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMonth(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->u:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setDay(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->v:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setHour(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->w:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setMin(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->x:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setSecond(I)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/active/DJIActiveController$2;

    invoke-direct {v1, p0}, Ldji/pilot/active/DJIActiveController$2;-><init>(Ldji/pilot/active/DJIActiveController;)V

    .line 1017
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 1031
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 752
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->O:Ldji/pilot/active/DJIActiveSnModel;

    iget-object v0, v0, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 754
    :cond_0
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->e:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 755
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 765
    :cond_1
    return-void

    .line 760
    :cond_2
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->O:Ldji/pilot/active/DJIActiveSnModel;

    iget-object v0, v0, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;

    .line 761
    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iget v2, v0, Ldji/pilot/active/DJIActiveSnModel$DJISnModel;->enabled:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 762
    :cond_4
    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel$DJISnModel;)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1078
    const-string v0, "DJIActiveController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveOver devices.size():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/pilot/active/DJIActiveController;->M:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    iget-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->Q:Z

    if-eqz v0, :cond_2

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activeSucNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " activeFailNum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 1081
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->y:I

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->z:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->P:I

    if-ne v0, v1, :cond_0

    .line 1082
    iget-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->Q:Z

    if-eqz v0, :cond_1

    .line 1083
    iput-object v3, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 1084
    const-string v0, "DJIActiveController"

    const-string v1, "success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    const-string v0, "v2_activate_success"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 1088
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->b()V

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->d:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 1093
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    goto :goto_0

    .line 1098
    :cond_2
    iget v0, p0, Ldji/pilot/active/DJIActiveController;->y:I

    iget v1, p0, Ldji/pilot/active/DJIActiveController;->z:I

    add-int/2addr v0, v1

    sget-object v1, Ldji/pilot/active/DJIActiveController;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1099
    iget-boolean v0, p0, Ldji/pilot/active/DJIActiveController;->Q:Z

    if-nez v0, :cond_3

    iget v0, p0, Ldji/pilot/active/DJIActiveController;->y:I

    if-lez v0, :cond_3

    .line 1100
    invoke-direct {p0}, Ldji/pilot/active/DJIActiveController;->j()V

    .line 1101
    iput-object v3, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 1102
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->b()V

    goto :goto_0

    .line 1105
    :cond_3
    sget-object v0, Ldji/pilot/active/DJIActiveController$a;->d:Ldji/pilot/active/DJIActiveController$a;

    iput-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 1106
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1133
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 1134
    new-instance v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;

    invoke-direct {v1}, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;-><init>()V

    .line 1135
    iput-object v0, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->content:Ljava/lang/String;

    .line 1136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/pilot/active/DJIActiveController$DJIActiveLocalModel;->addtime:J

    .line 1137
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->L:Ldji/thirdparty/afinal/b;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 1140
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIActiveController"

    const-string v2, "\u5728\u7ebf\u6fc0\u6d3b  start"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 204
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->a()V

    .line 207
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIActiveController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getServerStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/active/DJIActiveController;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 208
    sget-object v0, Ldji/pilot/active/DJIActiveController;->M:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 209
    const-string v1, "DJIActiveController"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->K:Ldji/thirdparty/afinal/c;

    const-string v2, "https://active.dji.com/verify"

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->J:Landroid/content/Context;

    invoke-static {v3, v0}, Ldji/pilot/active/DJIActiveController;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v0

    const-string v3, "application/x-www-form-urlencoded"

    new-instance v4, Ldji/pilot/active/DJIActiveController$6;

    invoke-direct {v4, p0}, Ldji/pilot/active/DJIActiveController$6;-><init>(Ldji/pilot/active/DJIActiveController;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 300
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 153
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIActiveController"

    const-string v2, "errorLog \u53d1\u9001"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 154
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->R:Ldji/pilot/active/a;

    invoke-virtual {v0}, Ldji/pilot/active/a;->a()V

    .line 155
    sget-object v0, Ldji/pilot/active/DJIActiveController;->M:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->R:Ldji/pilot/active/a;

    iget-object v2, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    invoke-virtual {v2}, Ldji/pilot/active/DJIActiveController$a;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/active/a;->a:Ljava/lang/String;

    .line 157
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->R:Ldji/pilot/active/a;

    iput-object p1, v1, Ldji/pilot/active/a;->b:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->R:Ldji/pilot/active/a;

    iput-object v0, v1, Ldji/pilot/active/a;->c:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->R:Ldji/pilot/active/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/active/a;->d:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->R:Ldji/pilot/active/a;

    const-string v1, "activation"

    iput-object v1, v0, Ldji/pilot/active/a;->e:Ljava/lang/String;

    .line 161
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIActiveController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[errorLog] \nerrorLog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->R:Ldji/pilot/active/a;

    iget-object v3, v3, Ldji/pilot/active/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " responseJson: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->R:Ldji/pilot/active/a;

    iget-object v3, v3, Ldji/pilot/active/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " devices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->R:Ldji/pilot/active/a;

    iget-object v3, v3, Ldji/pilot/active/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->R:Ldji/pilot/active/a;

    iget-object v3, v3, Ldji/pilot/active/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->R:Ldji/pilot/active/a;

    iget-object v3, v3, Ldji/pilot/active/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 166
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->R:Ldji/pilot/active/a;

    invoke-static {v0}, Lcom/dji/frame/c/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->K:Ldji/thirdparty/afinal/c;

    const-string v2, "https://active.dji.com/errorlog"

    iget-object v3, p0, Ldji/pilot/active/DJIActiveController;->J:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Ldji/pilot/active/DJIActiveController;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/entity/StringEntity;

    move-result-object v0

    const-string v3, "application/x-www-form-urlencoded"

    new-instance v4, Ldji/pilot/active/DJIActiveController$1;

    invoke-direct {v4, p0}, Ldji/pilot/active/DJIActiveController$1;-><init>(Ldji/pilot/active/DJIActiveController;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1264
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 1265
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v1

    new-instance v2, Ldji/pilot/active/DJIActiveController$3;

    invoke-direct {v2, p0, v0, p1, p2}, Ldji/pilot/active/DJIActiveController$3;-><init>(Ldji/pilot/active/DJIActiveController;Ldji/midware/data/model/P3/DataCommonGetVersion;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 1289
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 741
    iget v1, p0, Ldji/pilot/active/DJIActiveController;->P:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->O:Ldji/pilot/active/DJIActiveSnModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->O:Ldji/pilot/active/DJIActiveSnModel;

    iget-object v1, v1, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 743
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    iget v1, p0, Ldji/pilot/active/DJIActiveController;->P:I

    iget-object v2, p0, Ldji/pilot/active/DJIActiveController;->O:Ldji/pilot/active/DJIActiveSnModel;

    iget-object v2, v2, Ldji/pilot/active/DJIActiveSnModel;->item:Ljava/util/ArrayList;

    .line 743
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ldji/pilot/active/DJIActiveController$a;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 774
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 775
    iput-boolean v5, p0, Ldji/pilot/active/DJIActiveController;->Q:Z

    .line 776
    const-string v1, ""

    .line 777
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "DJIActiveController"

    const-string v3, "\u79bb\u7ebf\u6fc0\u6d3b  start"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 778
    sget-object v0, Ldji/pilot/active/DJIActiveController;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/config/P3/DeviceType;

    .line 779
    sget-object v3, Ldji/pilot/active/DJIActiveController$5;->a:[I

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 802
    :goto_1
    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Ldji/pilot/active/DJIActiveController;->a(ILjava/lang/String;J)V

    goto :goto_0

    .line 781
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->B:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 784
    :pswitch_1
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->C:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 787
    :pswitch_2
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->D:Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataBatteryActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 791
    :pswitch_3
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 794
    :pswitch_4
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->F:Ldji/midware/data/model/P3/DataGlassActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGlassActiveStatus;->getSN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 797
    :pswitch_5
    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataGimbalActiveStatus;->getPushSN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 804
    :cond_0
    return-void

    .line 779
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    if-nez v0, :cond_1

    .line 1164
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->b()V

    .line 1189
    :cond_0
    :goto_0
    return-void

    .line 1168
    :cond_1
    sget-object v0, Ldji/pilot/active/DJIActiveController$5;->b:[I

    iget-object v1, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    invoke-virtual {v1}, Ldji/pilot/active/DJIActiveController$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1187
    :goto_1
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->a()V

    goto :goto_0

    .line 1173
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/active/DJIActiveController;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1180
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->O:Ldji/pilot/active/DJIActiveSnModel;

    invoke-direct {p0, v0}, Ldji/pilot/active/DJIActiveController;->a(Ldji/pilot/active/DJIActiveSnModel;)V

    goto :goto_1

    .line 1183
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/active/DJIActiveController;->h()V

    goto :goto_1

    .line 1168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 1193
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 1195
    invoke-static {v0}, Ldji/logic/f/d;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1196
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->G:Ldji/midware/data/model/P3/DataGimbalActiveStatus;

    .line 1202
    :goto_0
    invoke-virtual {v0}, Ldji/midware/data/model/b/a;->getPushSN()Ljava/lang/String;

    move-result-object v0

    .line 1203
    const-string v1, "FFFFFFFFFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1204
    sget-object v1, Ldji/pilot/active/DJIActiveController$a;->g:Ldji/pilot/active/DJIActiveController$a;

    iput-object v1, p0, Ldji/pilot/active/DJIActiveController;->S:Ldji/pilot/active/DJIActiveController$a;

    .line 1205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkoutLoaclInfo sn error data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/usercenter/activate/c;->a(Ljava/lang/String;)V

    .line 1206
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    if-eqz v0, :cond_2

    .line 1207
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->I:Ldji/pilot/active/DJIActiveController$b;

    invoke-interface {v0}, Ldji/pilot/active/DJIActiveController$b;->c()V

    .line 1208
    const/4 v0, 0x0

    .line 1211
    :goto_1
    return v0

    .line 1197
    :cond_0
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1198
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->E:Ldji/midware/data/model/P3/DataOsdActiveStatus;

    goto :goto_0

    .line 1200
    :cond_1
    iget-object v0, p0, Ldji/pilot/active/DJIActiveController;->B:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    goto :goto_0

    .line 1211
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
