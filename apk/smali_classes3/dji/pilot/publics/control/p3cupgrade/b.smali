.class public Ldji/pilot/publics/control/p3cupgrade/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/d/c$g;
.implements Ldji/pilot/publics/control/upgrade/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/p3cupgrade/b$f;,
        Ldji/pilot/publics/control/p3cupgrade/b$d;,
        Ldji/pilot/publics/control/p3cupgrade/b$b;,
        Ldji/pilot/publics/control/p3cupgrade/b$g;,
        Ldji/pilot/publics/control/p3cupgrade/b$e;,
        Ldji/pilot/publics/control/p3cupgrade/b$c;,
        Ldji/pilot/publics/control/p3cupgrade/b$i;,
        Ldji/pilot/publics/control/p3cupgrade/b$a;,
        Ldji/pilot/publics/control/p3cupgrade/b$h;,
        Ldji/pilot/publics/control/p3cupgrade/b$j;
    }
.end annotation


# static fields
.field private static X:Ljava/lang/String; = null

.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static final k:Z = true

.field public static final n:Ljava/lang/String; = "Upgrade"

.field private static o:Ljava/lang/String;


# instance fields
.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/p3cupgrade/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/p3cupgrade/b$g;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:Ldji/pilot/publics/control/p3cupgrade/b$i;

.field private S:Ldji/pilot/publics/control/p3cupgrade/f;

.field private T:Z

.field private U:Ldji/pilot/publics/control/p3cupgrade/b$d;

.field private V:Ldji/pilot/publics/control/p3cupgrade/b$c;

.field private W:Ldji/pilot/publics/control/p3cupgrade/b$e;

.field private Y:Z

.field private Z:Z

.field private aa:Ldji/pilot/publics/control/p3cupgrade/d$a;

.field private ab:Ldji/pilot/publics/control/p3cupgrade/a$b;

.field public l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

.field public m:Z

.field private p:Ldji/pilot/publics/control/p3cupgrade/b$j;

.field private q:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

.field private r:Ldji/midware/data/config/P3/ProductType;

.field private s:Ldji/pilot/publics/control/p3cupgrade/b$a;

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    const-string v0, "DJIP3cUpgradeManager"

    sput-object v0, Ldji/pilot/publics/control/p3cupgrade/b;->o:Ljava/lang/String;

    .line 76
    sput-boolean v1, Ldji/pilot/publics/control/p3cupgrade/b;->a:Z

    .line 78
    sput-boolean v1, Ldji/pilot/publics/control/p3cupgrade/b;->b:Z

    .line 81
    sput-boolean v1, Ldji/pilot/publics/control/p3cupgrade/b;->c:Z

    .line 84
    sput-boolean v1, Ldji/pilot/publics/control/p3cupgrade/b;->d:Z

    .line 87
    sput-boolean v1, Ldji/pilot/publics/control/p3cupgrade/b;->e:Z

    .line 90
    sput-boolean v1, Ldji/pilot/publics/control/p3cupgrade/b;->f:Z

    .line 93
    sput-boolean v1, Ldji/pilot/publics/control/p3cupgrade/b;->g:Z

    .line 96
    sput-boolean v1, Ldji/pilot/publics/control/p3cupgrade/b;->h:Z

    .line 99
    sput-boolean v1, Ldji/pilot/publics/control/p3cupgrade/b;->i:Z

    .line 102
    sput-boolean v1, Ldji/pilot/publics/control/p3cupgrade/b;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->S:Ldji/pilot/publics/control/p3cupgrade/f;

    .line 301
    iput-boolean v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->T:Z

    .line 310
    iput-boolean v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Y:Z

    .line 313
    sget-boolean v0, Ldji/pilot/publics/control/p3cupgrade/b;->d:Z

    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->m:Z

    .line 317
    iput-boolean v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Z:Z

    .line 1078
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$3;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/p3cupgrade/b$3;-><init>(Ldji/pilot/publics/control/p3cupgrade/b;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->aa:Ldji/pilot/publics/control/p3cupgrade/d$a;

    .line 1272
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$4;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/p3cupgrade/b$4;-><init>(Ldji/pilot/publics/control/p3cupgrade/b;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->ab:Ldji/pilot/publics/control/p3cupgrade/a$b;

    .line 320
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->U:Ldji/pilot/publics/control/p3cupgrade/b$d;

    if-eqz v0, :cond_0

    .line 1321
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->U:Ldji/pilot/publics/control/p3cupgrade/b$d;

    .line 1323
    :cond_0
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    .line 1421
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->O:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->O:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;->groups:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1445
    :cond_0
    :goto_0
    return-void

    .line 1424
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->O:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;->groups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    .line 1425
    iget-boolean v2, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isCameraGroup:Z

    if-eqz v2, :cond_2

    .line 1426
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    new-instance v2, Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v3, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3}, Ldji/pilot/publics/control/p3cupgrade/b$g;-><init>(Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/p3cupgrade/b$g;

    const/16 v1, 0x64

    iput v1, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->d:I

    .line 1432
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/p3cupgrade/b$g;

    iput v4, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->c:I

    .line 1434
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->S:Ldji/pilot/publics/control/p3cupgrade/f;

    if-eqz v0, :cond_4

    .line 1435
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b;->o:Ljava/lang/String;

    const-string v1, "if run here, error need to fix.petyr.zhan mFtpTask != null"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    :cond_4
    iput v5, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Q:I

    .line 1438
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-direct {v0}, Ldji/pilot/publics/control/p3cupgrade/f;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->S:Ldji/pilot/publics/control/p3cupgrade/f;

    .line 1439
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->S:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Z)V

    .line 1440
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    if-nez v0, :cond_5

    .line 1441
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->S:Ldji/pilot/publics/control/p3cupgrade/f;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/publics/control/p3cupgrade/b$g;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot/publics/control/p3cupgrade/b;->u:Ljava/lang/String;

    iget-boolean v5, p0, Ldji/pilot/publics/control/p3cupgrade/b;->T:Z

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/p3cupgrade/b$g;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1443
    :cond_5
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->S:Ldji/pilot/publics/control/p3cupgrade/f;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    iget-object v3, v3, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot/publics/control/p3cupgrade/b;->u:Ljava/lang/String;

    iget-boolean v5, p0, Ldji/pilot/publics/control/p3cupgrade/b;->T:Z

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/p3cupgrade/b$g;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/DeviceType;I)Ldji/pilot/publics/control/p3cupgrade/b$b;
    .locals 3

    .prologue
    .line 1218
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/p3cupgrade/b$b;

    .line 1219
    iget-object v2, v0, Ldji/pilot/publics/control/p3cupgrade/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    if-ne p1, v2, :cond_0

    iget v2, v0, Ldji/pilot/publics/control/p3cupgrade/b$b;->b:I

    if-ne p2, v2, :cond_0

    .line 1224
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/b;)Ldji/pilot/publics/control/p3cupgrade/b$j;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$j;)Ldji/pilot/publics/control/p3cupgrade/b$j;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 432
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Z:Z

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->R:Ldji/pilot/publics/control/p3cupgrade/b$i;

    iput p1, v0, Ldji/pilot/publics/control/p3cupgrade/b$i;->a:I

    .line 434
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->R:Ldji/pilot/publics/control/p3cupgrade/b$i;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(IJJ)V
    .locals 4

    .prologue
    .line 417
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Z:Z

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->s:Ldji/pilot/publics/control/p3cupgrade/b$a;

    iput p1, v0, Ldji/pilot/publics/control/p3cupgrade/b$a;->a:I

    .line 419
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->s:Ldji/pilot/publics/control/p3cupgrade/b$a;

    iput-wide p2, v0, Ldji/pilot/publics/control/p3cupgrade/b$a;->c:J

    .line 420
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->s:Ldji/pilot/publics/control/p3cupgrade/b$a;

    iput-wide p4, v0, Ldji/pilot/publics/control/p3cupgrade/b$a;->d:J

    .line 422
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->s:Ldji/pilot/publics/control/p3cupgrade/b$a;

    const-wide/16 v2, 0x64

    mul-long/2addr v2, p4

    long-to-float v2, v2

    long-to-float v3, p2

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldji/pilot/publics/control/p3cupgrade/b$a;->b:Ljava/lang/String;

    .line 424
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->s:Ldji/pilot/publics/control/p3cupgrade/b$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ldji/pilot/publics/control/p3cupgrade/b$c;)V
    .locals 4

    .prologue
    .line 364
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Z:Z

    if-eqz v0, :cond_0

    .line 365
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->V:Ldji/pilot/publics/control/p3cupgrade/b$c;

    .line 366
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/pilot/publics/control/p3cupgrade/b$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot/publics/control/p3cupgrade/b$e;)V
    .locals 4

    .prologue
    .line 372
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Z:Z

    if-eqz v0, :cond_0

    .line 373
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->W:Ldji/pilot/publics/control/p3cupgrade/b$e;

    .line 374
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldji/pilot/publics/control/p3cupgrade/b$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    return-void
.end method

.method private a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V
    .locals 2

    .prologue
    .line 1403
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->U:Ldji/pilot/publics/control/p3cupgrade/b$d;

    if-eqz v0, :cond_0

    .line 1404
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->U:Ldji/pilot/publics/control/p3cupgrade/b$d;

    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/b$h;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/b$d;->sendEmptyMessage(I)Z

    .line 1406
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/b;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$c;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$c;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$h;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1335
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Z:Z

    if-nez v0, :cond_0

    .line 1339
    :goto_0
    return-void

    .line 1336
    :cond_0
    sput-object p1, Ldji/pilot/publics/control/p3cupgrade/b;->X:Ljava/lang/String;

    .line 1337
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIP3cUpgradeManager"

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1338
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/b$f;

    invoke-direct {v1, p1}, Ldji/pilot/publics/control/p3cupgrade/b$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ldji/midware/data/config/P3/DeviceType;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 701
    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v2

    if-eq v2, v4, :cond_2

    :cond_0
    move v0, v1

    .line 705
    :cond_1
    :goto_0
    return v0

    .line 702
    :cond_2
    new-instance v2, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 703
    invoke-static {v4}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 704
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoaderByte(I)I

    move-result v2

    .line 705
    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/publics/control/p3cupgrade/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->N:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->r()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->B()V

    return-void
.end method

.method static synthetic e(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->t()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->s()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/publics/control/p3cupgrade/b;)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->x()V

    return-void
.end method

.method static synthetic i(Ldji/pilot/publics/control/p3cupgrade/b;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->y()V

    return-void
.end method

.method static synthetic j(Ldji/pilot/publics/control/p3cupgrade/b;)I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Q:I

    return v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1387
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b;->X:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot/publics/control/p3cupgrade/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 5

    .prologue
    .line 439
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$a;

    invoke-direct {v0}, Ldji/pilot/publics/control/p3cupgrade/b$a;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->s:Ldji/pilot/publics/control/p3cupgrade/b$a;

    .line 440
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$i;

    invoke-direct {v0}, Ldji/pilot/publics/control/p3cupgrade/b$i;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->R:Ldji/pilot/publics/control/p3cupgrade/b$i;

    .line 441
    invoke-static {}, Ldji/pilot/publics/control/upgrade/a;->getInstance()Ldji/pilot/publics/control/upgrade/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/upgrade/a;->a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->O:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->N:Ljava/util/ArrayList;

    .line 443
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->O:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;->groups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    .line 444
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 445
    new-instance v4, Ldji/pilot/publics/control/p3cupgrade/b$b;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Ldji/pilot/publics/control/p3cupgrade/b$b;-><init>(Ldji/pilot/publics/control/p3cupgrade/b;Ldji/pilot/publics/control/p3cupgrade/b$1;)V

    .line 446
    invoke-virtual {v0, v2}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceType(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    iput-object v1, v4, Ldji/pilot/publics/control/p3cupgrade/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    .line 447
    invoke-virtual {v0, v2}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceModule(I)I

    move-result v1

    iput v1, v4, Ldji/pilot/publics/control/p3cupgrade/b$b;->b:I

    .line 448
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    iput-object v1, v4, Ldji/pilot/publics/control/p3cupgrade/b$b;->e:Ldji/midware/data/config/P3/ProductType;

    .line 449
    iget-object v1, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Ldji/pilot/publics/control/p3cupgrade/b$b;->f:Ljava/lang/String;

    .line 450
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 454
    :cond_1
    sget-boolean v0, Ldji/pilot/publics/control/p3cupgrade/b;->b:Z

    if-eqz v0, :cond_2

    .line 455
    new-instance v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-direct {v0}, Ldji/pilot/publics/control/upgrade/DLPackageInfo;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    .line 456
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    const-string v1, "/sdcard/HG300.bin"

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    .line 457
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    const/4 v1, 0x3

    iput v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    .line 458
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->d:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 492
    :goto_1
    return-void

    .line 462
    :cond_2
    invoke-static {}, Ldji/pilot/publics/control/upgrade/b;->getInstance()Ldji/pilot/publics/control/upgrade/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->q:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1, v2}, Ldji/pilot/publics/control/upgrade/b;->b(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    move-result-object v0

    .line 464
    iget-boolean v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Y:Z

    if-eqz v1, :cond_3

    .line 465
    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    .line 466
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->l:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_1

    .line 470
    :cond_3
    if-eqz v0, :cond_5

    .line 471
    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    .line 472
    iget v1, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    packed-switch v1, :pswitch_data_0

    .line 486
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->c:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_1

    .line 474
    :pswitch_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 476
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->d:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_1

    .line 478
    :cond_4
    invoke-static {}, Ldji/pilot/publics/control/upgrade/b;->getInstance()Ldji/pilot/publics/control/upgrade/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot/publics/control/upgrade/b;->b(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 479
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->c:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_1

    .line 483
    :pswitch_1
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->b:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_1

    .line 490
    :cond_5
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->c:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_1

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private s()V
    .locals 3

    .prologue
    .line 502
    invoke-static {}, Ldji/pilot/publics/control/upgrade/b;->getInstance()Ldji/pilot/publics/control/upgrade/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->q:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Ldji/pilot/publics/control/upgrade/b;->a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/upgrade/b$b;)V

    .line 504
    return-void
.end method

.method private t()V
    .locals 8

    .prologue
    const v3, 0x7f090f31

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 509
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 510
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$e;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$h;->h:Ldji/pilot/publics/control/p3cupgrade/b$h;

    const-string v2, "\u65e0\u6cd5\u8fde\u63a5\u7f51\u7edc"

    invoke-direct {v0, v1, v3, v2}, Ldji/pilot/publics/control/p3cupgrade/b$e;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$e;)V

    .line 511
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->h:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 513
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "step"

    const-string v2, "11"

    .line 514
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    .line 515
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 516
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    .line 534
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    .line 522
    if-eqz v0, :cond_1

    .line 523
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->i:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_0

    .line 526
    :cond_1
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$e;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$h;->h:Ldji/pilot/publics/control/p3cupgrade/b$h;

    const-string v2, "\u65e0\u6cd5\u8fde\u63a5\u7f51\u7edc"

    invoke-direct {v0, v1, v3, v2}, Ldji/pilot/publics/control/p3cupgrade/b$e;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$e;)V

    .line 527
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->h:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 529
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "createtime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "step"

    const-string v2, "11"

    .line 530
    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_ver"

    .line 531
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v6}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v1, "device_type"

    .line 532
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 537
    new-instance v0, Ldji/pilot2/utils/e;

    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/utils/e;-><init>(Landroid/content/Context;)V

    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wifi_ssid.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 539
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/wifi_password.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 541
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/io/File;)Ljava/lang/String;

    .line 542
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/b$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/utils/e;->b(Ldji/pilot2/utils/e$a;)V

    .line 560
    return-void
.end method

.method private v()Z
    .locals 9

    .prologue
    const v8, 0x7f090f2c

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 563
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    if-ne v0, v7, :cond_1

    .line 564
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    iget-object v3, v3, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    const-string v0, "\u5305\u89e3\u6790\u6709\u8bef\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ljava/lang/String;)V

    .line 567
    invoke-static {}, Ldji/pilot/publics/control/upgrade/b;->getInstance()Ldji/pilot/publics/control/upgrade/b;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/control/upgrade/b;->b(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 569
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$e;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/b$h;->p:Ldji/pilot/publics/control/p3cupgrade/b$h;

    const-string v3, "\u5305\u89e3\u6790\u6709\u8bef\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    invoke-direct {v0, v2, v8, v3}, Ldji/pilot/publics/control/p3cupgrade/b$e;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$e;)V

    .line 570
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->p:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 692
    :cond_0
    :goto_0
    return v1

    .line 575
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-nez v0, :cond_3

    .line 577
    :cond_2
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$c;

    sget-object v3, Ldji/pilot/publics/control/p3cupgrade/b$h;->o:Ldji/pilot/publics/control/p3cupgrade/b$h;

    const v4, 0x7f090f27

    const-string v5, "\u8bbe\u5907\u6ca1\u6709\u8fde\u63a5\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {v0, v3, v4, v5}, Ldji/pilot/publics/control/p3cupgrade/b$c;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$c;)V

    .line 578
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->o:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 579
    invoke-static {}, Ldji/publics/b/b/a;->getInstance()Ldji/publics/b/b/a;

    move-result-object v0

    const-string v3, "createtime"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v3, "step"

    const-string v4, "12"

    .line 580
    invoke-virtual {v0, v3, v4, v1}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v3, "device_ver"

    .line 581
    invoke-static {}, Ldji/pilot/upgrade/e;->getInstance()Ldji/pilot/upgrade/e;

    move-result-object v4

    invoke-virtual {v4}, Ldji/pilot/upgrade/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v1}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    move-result-object v0

    const-string v3, "device_type"

    .line 582
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Ldji/publics/b/b/a;->f(Ljava/lang/String;Ljava/lang/String;Z)Ldji/publics/b/b/a;

    goto :goto_0

    .line 589
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/logic/f/d;->a(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 590
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 591
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushPowerStatus;->getPowerStatus()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v3, :cond_4

    .line 593
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/b$h;->o:Ldji/pilot/publics/control/p3cupgrade/b$h;

    const v3, 0x7f090f26

    const-string v4, "\u4f11\u7720\u4e2d"

    invoke-direct {v0, v2, v3, v4}, Ldji/pilot/publics/control/p3cupgrade/b$c;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$c;)V

    .line 594
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->o:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto/16 :goto_0

    .line 599
    :cond_4
    invoke-static {}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getInstance()Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getCurrentCapacity()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCenterGetPushBatteryCommon;->getFullCapacity()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 601
    if-nez v0, :cond_5

    .line 602
    iput-boolean v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->m:Z

    .line 603
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->r:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    move v1, v2

    .line 604
    goto/16 :goto_0

    .line 606
    :cond_5
    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v3}, Ldji/logic/f/d;->i(Ldji/midware/data/config/P3/ProductType;)I

    move-result v3

    if-ge v0, v3, :cond_6

    if-eqz v0, :cond_6

    .line 607
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/b$h;->o:Ldji/pilot/publics/control/p3cupgrade/b$h;

    const v3, 0x7f090f28

    const-string v4, "\u7535\u91cf\u4e0d\u8db3\uff0c\u7981\u6b62\u5347\u7ea7"

    invoke-direct {v0, v2, v3, v4}, Ldji/pilot/publics/control/p3cupgrade/b$c;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$c;)V

    .line 608
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->o:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto/16 :goto_0

    .line 612
    :cond_6
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v3, :cond_a

    .line 613
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardFreeSize()I

    move-result v0

    .line 614
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState()Z

    move-result v3

    .line 615
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v4

    .line 618
    if-nez v3, :cond_9

    .line 620
    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/b;->O:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;

    invoke-virtual {v3}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;->getCameraModel()Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    move-result-object v3

    .line 623
    if-eqz v3, :cond_7

    .line 624
    iget-object v5, v3, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUrl:Ljava/lang/String;

    iget-object v6, v3, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpUsername:Ljava/lang/String;

    iget-object v3, v3, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpPwd:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Ldji/pilot/publics/control/upgrade/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 625
    if-eqz v3, :cond_7

    .line 626
    iput-boolean v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->T:Z

    .line 630
    :cond_7
    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v4, v3, :cond_8

    iget-boolean v3, p0, Ldji/pilot/publics/control/p3cupgrade/b;->T:Z

    if-nez v3, :cond_9

    .line 631
    :cond_8
    const-string v0, "\u672a\u63d2\u5165sd\u5361\uff0c\u65e0\u6cd5\u5347\u7ea7"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ljava/lang/String;)V

    .line 632
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/b$h;->o:Ldji/pilot/publics/control/p3cupgrade/b$h;

    const v3, 0x7f090d63

    const-string v4, "\u672a\u63d2\u5165sd\u5361\uff0c\u65e0\u6cd5\u5347\u7ea7"

    invoke-direct {v0, v2, v3, v4}, Ldji/pilot/publics/control/p3cupgrade/b$c;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$c;)V

    .line 633
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->o:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto/16 :goto_0

    .line 638
    :cond_9
    const/16 v3, 0x96

    if-ge v0, v3, :cond_a

    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->T:Z

    if-nez v0, :cond_a

    .line 639
    const-string v0, "\u76f8\u673aSd Card\u7a7a\u95f4\u4e0d\u8db3\uff0c\u6b64\u6b21\u5347\u7ea7\u9700\u898165MB\u7a7a\u95f4"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ljava/lang/String;)V

    .line 640
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/b$h;->o:Ldji/pilot/publics/control/p3cupgrade/b$h;

    const v3, 0x7f090d64

    const-string v4, "\u76f8\u673aSd Card\u7a7a\u95f4\u4e0d\u8db3\uff0c\u6b64\u6b21\u5347\u7ea7\u9700\u898165MB\u7a7a\u95f4"

    invoke-direct {v0, v2, v3, v4}, Ldji/pilot/publics/control/p3cupgrade/b$c;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$c;)V

    .line 641
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->o:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto/16 :goto_0

    .line 648
    :cond_a
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLStatus:I

    if-eq v0, v7, :cond_c

    :cond_b
    sget-boolean v0, Ldji/pilot/publics/control/p3cupgrade/b;->b:Z

    if-eqz v0, :cond_10

    .line 651
    :cond_c
    sget-boolean v0, Ldji/pilot/publics/control/p3cupgrade/b;->c:Z

    if-eqz v0, :cond_11

    move v0, v1

    .line 655
    :goto_1
    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    iget-object v3, v3, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    .line 657
    iget-object v4, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v3, v4, v0}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v3

    .line 658
    if-eqz v3, :cond_10

    iget-boolean v0, v3, Ldji/pilot/publics/control/upgrade/e$c;->a:Z

    if-eqz v0, :cond_10

    .line 660
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/p3cupgrade/b$b;

    .line 662
    iget-object v1, v0, Ldji/pilot/publics/control/p3cupgrade/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    invoke-direct {p0, v1}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/midware/data/config/P3/DeviceType;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 663
    iget-object v1, v0, Ldji/pilot/publics/control/p3cupgrade/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v3, v1, v2}, Ldji/pilot/publics/control/upgrade/e$c;->a(Ldji/midware/data/config/P3/DeviceType;I)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v1

    .line 667
    :goto_3
    if-eqz v1, :cond_d

    .line 668
    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/e$a;->l:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/publics/control/p3cupgrade/b$b;->d:Ljava/lang/String;

    goto :goto_2

    .line 665
    :cond_e
    iget-object v1, v0, Ldji/pilot/publics/control/p3cupgrade/b$b;->a:Ldji/midware/data/config/P3/DeviceType;

    iget v5, v0, Ldji/pilot/publics/control/p3cupgrade/b$b;->b:I

    invoke-virtual {v3, v1, v5}, Ldji/pilot/publics/control/upgrade/e$c;->a(Ldji/midware/data/config/P3/DeviceType;I)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v1

    goto :goto_3

    .line 678
    :cond_f
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->w()V

    move v1, v2

    .line 684
    :cond_10
    if-nez v1, :cond_0

    .line 685
    const-string v0, "\u5305\u89e3\u6790\u6709\u8bef\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ljava/lang/String;)V

    .line 686
    invoke-static {}, Ldji/pilot/publics/control/upgrade/b;->getInstance()Ldji/pilot/publics/control/upgrade/b;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/control/upgrade/b;->b(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V

    .line 688
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$c;

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/b$h;->p:Ldji/pilot/publics/control/p3cupgrade/b$h;

    const-string v3, "\u5305\u89e3\u6790\u6709\u8bef\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    invoke-direct {v0, v2, v8, v3}, Ldji/pilot/publics/control/p3cupgrade/b$c;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$c;)V

    .line 689
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->p:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto :goto_1
.end method

.method private w()V
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 711
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 712
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/p3cupgrade/b$b;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$b;->f:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 711
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 714
    :cond_0
    new-instance v0, Ldji/pilot/upgrade/c;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/b$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/p3cupgrade/b$2;-><init>(Ldji/pilot/publics/control/p3cupgrade/b;)V

    invoke-direct {v0, v2, v1}, Ldji/pilot/upgrade/c;-><init>([Ljava/lang/String;Ldji/pilot/upgrade/c$b;)V

    .line 837
    return-void
.end method

.method private x()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 1175
    iput v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Q:I

    .line 1177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    .line 1179
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->O:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;->groups:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    .line 1180
    iget-boolean v3, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->isSingleFile:Z

    if-eqz v3, :cond_1

    .line 1181
    invoke-virtual {v0, v2}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceType(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-virtual {v0, v2}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceModule(I)I

    move-result v5

    invoke-direct {p0, v3, v5}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/midware/data/config/P3/DeviceType;I)Ldji/pilot/publics/control/p3cupgrade/b$b;

    move-result-object v3

    .line 1182
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldji/pilot/publics/control/p3cupgrade/b$b;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1183
    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    new-instance v5, Ldji/pilot/publics/control/p3cupgrade/b$g;

    invoke-direct {v5, v0}, Ldji/pilot/publics/control/p3cupgrade/b$g;-><init>(Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    iget v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->weight:I

    add-int/2addr v1, v0

    :cond_0
    move v0, v1

    :goto_1
    move v1, v0

    .line 1202
    goto :goto_0

    .line 1187
    :cond_1
    iget-object v3, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    iget-object v3, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1188
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 1189
    :goto_2
    iget-object v6, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 1190
    invoke-virtual {v0, v3}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceType(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v6

    invoke-virtual {v0, v3}, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->getDeviceModule(I)I

    move-result v7

    invoke-direct {p0, v6, v7}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/midware/data/config/P3/DeviceType;I)Ldji/pilot/publics/control/p3cupgrade/b$b;

    move-result-object v6

    .line 1191
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ldji/pilot/publics/control/p3cupgrade/b$b;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1192
    iget-object v6, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1196
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1197
    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    new-instance v6, Ldji/pilot/publics/control/p3cupgrade/b$g;

    invoke-direct {v6, v0, v5}, Ldji/pilot/publics/control/p3cupgrade/b$g;-><init>(Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    iget v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->weight:I

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_1

    .line 1205
    :cond_4
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/p3cupgrade/b$g;

    .line 1206
    iget-object v5, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget v5, v5, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->weight:I

    mul-int/lit8 v5, v5, 0x64

    div-int/2addr v5, v1

    iput v5, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->d:I

    .line 1207
    iput v3, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->c:I

    .line 1208
    iget v5, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->d:I

    add-int/2addr v3, v5

    .line 1210
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    sget-object v6, Ldji/pilot/publics/control/p3cupgrade/b;->o:Ljava/lang/String;

    const-string v7, "group name = %s, realWeight = %d, startPos = %d, weight = %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v9, v9, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    aput-object v9, v8, v2

    iget v9, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    iget v10, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->weight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v11, v11}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    .line 1214
    :cond_5
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->y()V

    .line 1215
    return-void

    :cond_6
    move v0, v1

    goto/16 :goto_1
.end method

.method private y()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1228
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_3

    .line 1229
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Q:I

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1230
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Q:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/publics/control/p3cupgrade/b$g;

    .line 1231
    iget-object v0, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->upgradeMode:I

    if-nez v0, :cond_4

    .line 1232
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->S:Ldji/pilot/publics/control/p3cupgrade/f;

    if-eqz v0, :cond_0

    .line 1233
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b;->o:Ljava/lang/String;

    const-string v1, "if run here, error need to fix.petyr.zhan mFtpTask != null"

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    :cond_0
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-direct {v0}, Ldji/pilot/publics/control/p3cupgrade/f;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->S:Ldji/pilot/publics/control/p3cupgrade/f;

    .line 1236
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    iget-object v3, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    .line 1238
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->m:Z

    if-eqz v0, :cond_1

    .line 1239
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->S:Ldji/pilot/publics/control/p3cupgrade/f;

    invoke-virtual {v0, v4}, Ldji/pilot/publics/control/p3cupgrade/f;->b(Z)V

    .line 1242
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_2

    .line 1243
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->b()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->DJICameraTypeFC550:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-ne v0, v1, :cond_2

    iget-object v0, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->groupName:Ljava/lang/String;

    const-string v1, "Camera"

    .line 1244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1245
    iget-object v0, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    const-string v1, "OSMO_FC550_FW_V99.99.99.99.bin"

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->ftpDstFileName:Ljava/lang/String;

    .line 1246
    iget-object v0, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    const-string v1, "OSMO_FC550_APP_START"

    iput-object v1, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->extraStartFile:Ljava/lang/String;

    .line 1249
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->S:Ldji/pilot/publics/control/p3cupgrade/f;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    iget-object v4, p0, Ldji/pilot/publics/control/p3cupgrade/b;->u:Ljava/lang/String;

    iget-boolean v5, p0, Ldji/pilot/publics/control/p3cupgrade/b;->T:Z

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/publics/control/p3cupgrade/f;->a(Ldji/midware/data/config/P3/ProductType;Ldji/pilot/publics/control/p3cupgrade/b$g;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1250
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Q:I

    .line 1270
    :cond_3
    :goto_0
    return-void

    .line 1251
    :cond_4
    iget-object v0, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->upgradeMode:I

    if-ne v0, v4, :cond_6

    .line 1252
    invoke-virtual {p0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->b(Ldji/pilot/publics/control/p3cupgrade/b$g;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1253
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Q:I

    goto :goto_0

    .line 1255
    :cond_5
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->s:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_0

    .line 1257
    :cond_6
    iget-object v0, v2, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->upgradeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1258
    invoke-virtual {p0, v2}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1259
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Q:I

    goto :goto_0

    .line 1261
    :cond_7
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->s:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_0

    .line 1266
    :cond_8
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->t:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1311
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->U:Ldji/pilot/publics/control/p3cupgrade/b$d;

    if-eqz v0, :cond_0

    .line 1312
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->A()V

    .line 1315
    :cond_0
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$d;

    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/g;->getInstance()Ldji/pilot/publics/control/p3cupgrade/g;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/p3cupgrade/g;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/control/p3cupgrade/b$d;-><init>(Ldji/pilot/publics/control/p3cupgrade/b;Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->U:Ldji/pilot/publics/control/p3cupgrade/b$d;

    .line 1317
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot2/library/d;->g(Z)V

    .line 354
    iput-boolean v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Z:Z

    .line 355
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 356
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->A()V

    .line 357
    return-void
.end method

.method public a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;)V
    .locals 2

    .prologue
    .line 841
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->i:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 842
    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d\u5347\u7ea7\u5305"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ljava/lang/String;)V

    .line 851
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;I)V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->i:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 869
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    .line 870
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->k:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 871
    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d\u5347\u7ea7\u5305"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ljava/lang/String;)V

    .line 879
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 883
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->i:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 884
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$e;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$h;->j:Ldji/pilot/publics/control/p3cupgrade/b$h;

    const v2, 0x7f090f2b

    const-string v3, "\u4e0b\u8f7d\u5347\u7ea7\u5305\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/b$e;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$e;)V

    .line 885
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->j:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 886
    const-string v0, "\u4e0b\u8f7d\u5347\u7ea7\u5305\u5931\u8d25"

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ljava/lang/String;)V

    .line 894
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/publics/control/upgrade/DLPackageInfo;JJ)V
    .locals 6

    .prologue
    .line 855
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->i:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 856
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    div-long/2addr v0, p4

    long-to-int v1, v0

    iget-wide v2, p1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mPackageSize:J

    iget-wide v4, p1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mDLSize:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldji/pilot/publics/control/p3cupgrade/b;->a(IJJ)V

    .line 864
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 323
    invoke-static {}, Ldji/pilot2/library/d;->getInstance()Ldji/pilot2/library/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot2/library/d;->g(Z)V

    .line 324
    iput-boolean v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Z:Z

    .line 325
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 326
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->z()V

    .line 327
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Upgrade/UpgradeTmp"

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->u:Ljava/lang/String;

    .line 328
    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    .line 331
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    :cond_0
    iput-boolean v3, p0, Ldji/pilot/publics/control/p3cupgrade/b;->t:Z

    .line 343
    :goto_0
    if-nez p1, :cond_3

    .line 344
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->b:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 345
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$h;->b:Ldji/pilot/publics/control/p3cupgrade/b$h;

    const v2, 0x7f090f2f

    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25"

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/b$c;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$c;)V

    .line 350
    :goto_1
    return-void

    .line 335
    :cond_1
    invoke-static {}, Ldji/pilot/publics/control/upgrade/b;->getInstance()Ldji/pilot/publics/control/upgrade/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, p1, v1}, Ldji/pilot/publics/control/upgrade/b;->b(Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    move-result-object v0

    .line 336
    if-nez v0, :cond_2

    .line 337
    iput-boolean v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->t:Z

    goto :goto_0

    .line 339
    :cond_2
    iput-boolean v3, p0, Ldji/pilot/publics/control/p3cupgrade/b;->t:Z

    goto :goto_0

    .line 347
    :cond_3
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->q:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 348
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->a:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 380
    iput-boolean p1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Y:Z

    .line 381
    return-void
.end method

.method public a(Ldji/pilot/publics/control/p3cupgrade/b$g;)Z
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1115
    :goto_0
    return v0

    .line 1112
    :cond_0
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/d;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->aa:Ldji/pilot/publics/control/p3cupgrade/d$a;

    invoke-direct {v0, p1, v1, v2}, Ldji/pilot/publics/control/p3cupgrade/d;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$g;Ljava/lang/String;Ldji/pilot/publics/control/p3cupgrade/d$a;)V

    .line 1113
    invoke-virtual {v0}, Ldji/pilot/publics/control/p3cupgrade/d;->c()V

    .line 1115
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 384
    iput-boolean p1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->m:Z

    .line 385
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->t:Z

    return v0
.end method

.method public b(Ldji/pilot/publics/control/p3cupgrade/b$g;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1126
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v3, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v3, :cond_0

    .line 1170
    :goto_0
    return v2

    .line 1130
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->l:Ldji/pilot/publics/control/upgrade/DLPackageInfo;

    iget-object v3, v0, Ldji/pilot/publics/control/upgrade/DLPackageInfo;->mAbsPath:Ljava/lang/String;

    .line 1132
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v3, v0, v2}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v4

    .line 1134
    if-eqz v4, :cond_1

    iget-boolean v0, v4, Ldji/pilot/publics/control/upgrade/e$c;->a:Z

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldji/pilot/publics/control/upgrade/e$c;->a(Ljava/lang/String;)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v0

    .line 1137
    if-eqz v0, :cond_1

    .line 1139
    new-instance v4, Ldji/pilot/publics/control/rc/a$a;

    invoke-direct {v4}, Ldji/pilot/publics/control/rc/a$a;-><init>()V

    .line 1140
    iget v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    iput v5, v4, Ldji/pilot/publics/control/rc/a$a;->a:I

    .line 1141
    iget v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    iput v5, v4, Ldji/pilot/publics/control/rc/a$a;->b:I

    .line 1142
    iget v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->c:I

    iput v5, v4, Ldji/pilot/publics/control/rc/a$a;->c:I

    .line 1143
    iget v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->d:I

    iput v5, v4, Ldji/pilot/publics/control/rc/a$a;->d:I

    .line 1144
    iget v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->e:I

    iput v5, v4, Ldji/pilot/publics/control/rc/a$a;->e:I

    .line 1145
    iget v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->g:I

    iput v5, v4, Ldji/pilot/publics/control/rc/a$a;->g:I

    .line 1146
    iget v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    iput v5, v4, Ldji/pilot/publics/control/rc/a$a;->h:I

    .line 1147
    iget v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->i:I

    iput v5, v4, Ldji/pilot/publics/control/rc/a$a;->i:I

    .line 1148
    iget-object v5, v0, Ldji/pilot/publics/control/upgrade/e$a;->j:[B

    iput-object v5, v4, Ldji/pilot/publics/control/rc/a$a;->j:[B

    .line 1149
    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/e$a;->k:[B

    iput-object v0, v4, Ldji/pilot/publics/control/rc/a$a;->k:[B

    .line 1153
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v0, v5, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1154
    new-instance v3, Ldji/pilot/publics/control/p3cupgrade/a;

    iget v5, v4, Ldji/pilot/publics/control/rc/a$a;->a:I

    invoke-static {v5}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/publics/control/p3cupgrade/b;->ab:Ldji/pilot/publics/control/p3cupgrade/a$b;

    invoke-direct {v3, v5, v4, v0, v6}, Ldji/pilot/publics/control/p3cupgrade/a;-><init>(Ldji/midware/data/config/P3/DeviceType;Ldji/pilot/publics/control/rc/a$a;Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/p3cupgrade/a$b;)V

    .line 1155
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ldji/pilot/publics/control/p3cupgrade/a;->a(Z)V

    .line 1156
    invoke-virtual {v3}, Ldji/pilot/publics/control/p3cupgrade/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    :try_start_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    sget-object v2, Ldji/pilot/publics/control/p3cupgrade/b;->o:Ljava/lang/String;

    const-string v3, "upgradeRC start"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_1
    move v2, v0

    .line 1170
    goto :goto_0

    .line 1159
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 1160
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1159
    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->e:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_1

    .line 389
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->f:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->h:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 391
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->g:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->f:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 397
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->m:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 399
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->j:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_2

    .line 400
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->m:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 401
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->n:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_1

    .line 402
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->n:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->e:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    .line 408
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->e:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 410
    :cond_0
    return-void
.end method

.method public f()Ldji/pilot/publics/control/p3cupgrade/b$a;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->s:Ldji/pilot/publics/control/p3cupgrade/b$a;

    return-object v0
.end method

.method public g()Ldji/pilot/publics/control/p3cupgrade/b$i;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->R:Ldji/pilot/publics/control/p3cupgrade/b$i;

    return-object v0
.end method

.method public h()Ldji/pilot/publics/control/p3cupgrade/b$j;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1343
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b;->X:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 1391
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->r:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1395
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->q:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->version:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ldji/pilot/publics/control/p3cupgrade/b$c;
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->V:Ldji/pilot/publics/control/p3cupgrade/b$c;

    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1410
    invoke-virtual {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Y:Z

    .line 1413
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->l:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    .line 1417
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1448
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->f:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->j:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->n:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/control/p3cupgrade/f$a;)V
    .locals 4

    .prologue
    .line 1382
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventBackgroundThread \u6709\u9519\u8bef\u53d1\u751f\u54af~~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldji/pilot/publics/control/p3cupgrade/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/b$c;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$h;->o:Ldji/pilot/publics/control/p3cupgrade/b$h;

    iget v2, p1, Ldji/pilot/publics/control/p3cupgrade/f$a;->a:I

    iget-object v3, p1, Ldji/pilot/publics/control/p3cupgrade/f$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/control/p3cupgrade/b$c;-><init>(Ldji/pilot/publics/control/p3cupgrade/b$h;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$c;)V

    .line 1384
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/control/p3cupgrade/f$e;)V
    .locals 3

    .prologue
    .line 1373
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->p:Ldji/pilot/publics/control/p3cupgrade/b$j;

    sget-object v1, Ldji/pilot/publics/control/p3cupgrade/b$j;->o:Ldji/pilot/publics/control/p3cupgrade/b$j;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Q:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1374
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->P:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/b;->Q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/p3cupgrade/b$g;

    .line 1375
    iget v1, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->c:I

    iget v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->d:I

    iget v2, p1, Ldji/pilot/publics/control/p3cupgrade/f$e;->a:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(I)V

    .line 1378
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/control/p3cupgrade/f$g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1347
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$5;->b:[I

    invoke-virtual {p1}, Ldji/pilot/publics/control/p3cupgrade/f$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1369
    :goto_0
    invoke-static {}, Ldji/pilot/publics/control/p3cupgrade/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ljava/lang/String;)V

    .line 1370
    return-void

    .line 1359
    :pswitch_0
    iput-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->S:Ldji/pilot/publics/control/p3cupgrade/f;

    .line 1360
    sget-object v0, Ldji/pilot/publics/control/p3cupgrade/b$h;->s:Ldji/pilot/publics/control/p3cupgrade/b$h;

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/b;->a(Ldji/pilot/publics/control/p3cupgrade/b$h;)V

    goto :goto_0

    .line 1363
    :pswitch_1
    iput-object v2, p0, Ldji/pilot/publics/control/p3cupgrade/b;->S:Ldji/pilot/publics/control/p3cupgrade/f;

    .line 1364
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/b;->y()V

    goto :goto_0

    .line 1347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1461
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->q:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->q:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->release_note:Ldji/pilot/publics/model/DJIUpgradePackListModel$ReleaseNote;

    if-nez v0, :cond_1

    .line 1462
    :cond_0
    const-string v0, ""

    .line 1468
    :goto_0
    return-object v0

    .line 1464
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1465
    if-eqz v0, :cond_2

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1466
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->q:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->release_note:Ldji/pilot/publics/model/DJIUpgradePackListModel$ReleaseNote;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$ReleaseNote;->cn:Ljava/lang/String;

    goto :goto_0

    .line 1468
    :cond_2
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/b;->q:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->release_note:Ldji/pilot/publics/model/DJIUpgradePackListModel$ReleaseNote;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIUpgradePackListModel$ReleaseNote;->en:Ljava/lang/String;

    goto :goto_0
.end method
