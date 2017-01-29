.class public Ldji/pilot/fpv/control/DJIRedundancySysController;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/data/params/P3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;,
        Ldji/pilot/fpv/control/DJIRedundancySysController$c;,
        Ldji/pilot/fpv/control/DJIRedundancySysController$a;,
        Ldji/pilot/fpv/control/DJIRedundancySysController$b;,
        Ldji/pilot/fpv/control/DJIRedundancySysController$d;
    }
.end annotation


# static fields
.field public static E:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc; = null

.field private static F:Ldji/pilot/fpv/control/DJIRedundancySysController; = null

.field private static final P:[Ljava/lang/String;

.field private static final Q:I = 0x1000

.field public static a:Z


# instance fields
.field private G:Landroid/content/Context;

.field private H:Ljava/lang/Thread;

.field private I:Ldji/pilot/fpv/control/DJIRedundancySysController$d;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
            ">;"
        }
    .end annotation
.end field

.field private N:[Z

.field private volatile O:I

.field private R:Landroid/os/Handler;

.field private S:I

.field private volatile T:I

.field private U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 65
    sput-object v3, Ldji/pilot/fpv/control/DJIRedundancySysController;->F:Ldji/pilot/fpv/control/DJIRedundancySysController;

    .line 78
    sput-boolean v2, Ldji/pilot/fpv/control/DJIRedundancySysController;->a:Z

    .line 399
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "g_config.topology_verify.single_mult_controller_0"

    aput-object v1, v0, v2

    sput-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->P:[Ljava/lang/String;

    .line 509
    sput-object v3, Ldji/pilot/fpv/control/DJIRedundancySysController;->E:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    .line 74
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->H:Ljava/lang/Thread;

    .line 75
    new-instance v0, Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    invoke-direct {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController$d;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->I:Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->K:Ljava/util/List;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->L:Ljava/util/List;

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->M:Ljava/util/List;

    .line 343
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->N:[Z

    .line 398
    iput v5, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->O:I

    .line 403
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/control/DJIRedundancySysController$2;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/control/DJIRedundancySysController$2;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->R:Landroid/os/Handler;

    .line 440
    iput v5, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->S:I

    .line 484
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->T:I

    .line 485
    iput-boolean v5, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->U:Z

    .line 81
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    .line 98
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 100
    new-instance v1, Ldji/pilot/fpv/control/DJIRedundancySysController$a;

    invoke-direct {v1, v3}, Ldji/pilot/fpv/control/DJIRedundancySysController$a;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    .line 102
    iget v2, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    if-nez v2, :cond_4

    .line 103
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_3

    .line 104
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->K:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    new-instance v1, Ldji/pilot/fpv/control/DJIRedundancySysController$b;

    invoke-direct {v1, v3}, Ldji/pilot/fpv/control/DJIRedundancySysController$b;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 90
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;

    .line 92
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 93
    :catch_0
    move-exception v0

    goto :goto_1

    .line 106
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_4
    iget v2, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 109
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_5

    .line 110
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->L:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_6
    iget v2, v0, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 115
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_7

    .line 116
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->M:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 118
    :cond_7
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 124
    :cond_8
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 126
    new-instance v0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIRedundancySysController$1;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->H:Ljava/lang/Thread;

    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->H:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 208
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/DJIRedundancySysController;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->O:I

    return p1
.end method

.method public static a(Landroid/content/Context;II)Ldji/pilot/fpv/control/DJIRedundancySysController$c;
    .locals 4

    .prologue
    .line 514
    invoke-static {p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;)V

    .line 516
    new-instance v1, Ldji/pilot/fpv/control/DJIRedundancySysController$c;

    invoke-direct {v1}, Ldji/pilot/fpv/control/DJIRedundancySysController$c;-><init>()V

    .line 517
    iput p1, v1, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->a:I

    .line 519
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->E:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    if-eqz v0, :cond_2

    .line 520
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->E:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;

    .line 521
    if-eqz v0, :cond_0

    iget v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->id:I

    if-ne v3, p1, :cond_0

    .line 522
    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->b:Ljava/lang/String;

    .line 523
    iget v2, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->version:I

    iput v2, v1, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->c:I

    .line 524
    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->element:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    .line 525
    iget v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->code:I

    if-ne v3, p2, :cond_1

    .line 526
    iput-object v0, v1, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    .line 535
    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)Ldji/pilot/fpv/control/DJIRedundancySysController$c;
    .locals 2

    .prologue
    .line 511
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devType:I

    iget v1, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    invoke-static {p0, v0, v1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;II)Ldji/pilot/fpv/control/DJIRedundancySysController$c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/DJIRedundancySysController;)Ldji/pilot/fpv/control/DJIRedundancySysController$d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->I:Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 548
    invoke-static {p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;)V

    .line 549
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->E:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    if-eqz v0, :cond_1

    .line 550
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->E:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;->en_2_ch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 551
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 552
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 557
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 631
    const-string v1, ""

    .line 633
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    :cond_0
    const-string p1, "utf-8"

    .line 636
    :cond_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 637
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 639
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 640
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 643
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 644
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 649
    :goto_1
    return-object v0

    .line 642
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 645
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 646
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 611
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->E:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->E:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;->en_2_ch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 613
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 614
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 618
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 568
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->E:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    if-nez v0, :cond_0

    .line 569
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/publics/R$raw;->redundancy_error_code_desc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    const-class v1, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    sput-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->E:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    .line 574
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->E:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    if-eqz v0, :cond_6

    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 576
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->E:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;

    .line 577
    iget-object v2, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->name:Ljava/lang/String;

    invoke-static {v2}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-static {v2}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 579
    iput-object v2, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->name:Ljava/lang/String;

    .line 582
    :cond_2
    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$DevType;->element:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    .line 583
    iget-object v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->usr_err_tips:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 585
    iput-object v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->usr_err_tips:Ljava/lang/String;

    .line 588
    :cond_4
    iget-object v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->ground_action:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 590
    iput-object v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->ground_action:Ljava/lang/String;

    .line 593
    :cond_5
    iget-object v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->in_air_used_action:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 594
    invoke-static {v3}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 595
    iput-object v3, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->in_air_used_action:Ljava/lang/String;

    goto :goto_0

    .line 601
    :cond_6
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 388
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController$5;->a:[I

    invoke-static {p1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ofValue(I)Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$COLOR_STATUS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 394
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 392
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Ldji/pilot/fpv/control/DJIRedundancySysController;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->S:I

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/DJIRedundancySysController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/control/DJIRedundancySysController;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->l()V

    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/control/DJIRedundancySysController;I)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ldji/pilot/fpv/control/DJIRedundancySysController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->R:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/DJIRedundancySysController;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->O:I

    return v0
.end method

.method static synthetic f(Ldji/pilot/fpv/control/DJIRedundancySysController;)I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->S:I

    return v0
.end method

.method static synthetic g(Ldji/pilot/fpv/control/DJIRedundancySysController;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->m()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot/fpv/control/DJIRedundancySysController;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->F:Ldji/pilot/fpv/control/DJIRedundancySysController;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->F:Ldji/pilot/fpv/control/DJIRedundancySysController;

    .line 70
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/DJIRedundancySysController;->F:Ldji/pilot/fpv/control/DJIRedundancySysController;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 421
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    sget-object v1, Ldji/pilot/fpv/control/DJIRedundancySysController;->P:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJIRedundancySysController$3;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIRedundancySysController$3;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 438
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 442
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;)Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJIRedundancySysController$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIRedundancySysController$4;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->start(Ldji/midware/e/d;)V

    .line 468
    return-void
.end method


# virtual methods
.method public a()Ldji/pilot/fpv/control/DJIRedundancySysController$d;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->I:Ldji/pilot/fpv/control/DJIRedundancySysController$d;

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 345
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->N:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 346
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->N:[Z

    aput-boolean p2, v0, p1

    .line 348
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;Z)V
    .locals 4

    .prologue
    const/16 v2, 0x14

    const/4 v3, 0x0

    .line 293
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->devErrCode:I

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-static {v0, p1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Landroid/content/Context;Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;)Ldji/pilot/fpv/control/DJIRedundancySysController$c;

    move-result-object v0

    .line 298
    iget-object v1, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$c;->d:Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;

    iget v0, v0, Ldji/pilot/fpv/control/DJIRedundancySysController$RedundancyErrorCodeDesc$Element;->history_enable:I

    if-eqz v0, :cond_0

    .line 302
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->time:J

    .line 303
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    if-nez v0, :cond_4

    .line 304
    if-eqz p2, :cond_0

    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_3

    .line 310
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->K:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 313
    :cond_3
    :goto_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->K:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_4
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 316
    if-eqz p2, :cond_0

    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_5

    .line 322
    :try_start_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->L:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    :cond_5
    :goto_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->L:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 326
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 327
    :cond_6
    iget v0, p1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;->imuIndex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 328
    if-eqz p2, :cond_0

    .line 332
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_7

    .line 334
    :try_start_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->M:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 337
    :cond_7
    :goto_3
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->M:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 335
    :catch_0
    move-exception v0

    goto :goto_3

    .line 323
    :catch_1
    move-exception v0

    goto :goto_2

    .line 311
    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 240
    sput-object v1, Ldji/pilot/fpv/control/DJIRedundancySysController;->F:Ldji/pilot/fpv/control/DJIRedundancySysController;

    .line 241
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->H:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->H:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 243
    iput-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->H:Ljava/lang/Thread;

    .line 245
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 254
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 257
    :cond_0
    return-void

    .line 255
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->K:Ljava/util/List;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 265
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->K:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 268
    :cond_0
    return-void

    .line 266
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->L:Ljava/util/List;

    return-object v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 276
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->L:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 279
    :cond_0
    return-void

    .line 277
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->M:Ljava/util/List;

    return-object v0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 287
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->M:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 290
    :cond_0
    return-void

    .line 288
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public k()[Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->N:[Z

    return-object v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/o;)V
    .locals 2

    .prologue
    .line 471
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne v0, p1, :cond_0

    .line 472
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->T:I

    .line 473
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->R:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 475
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/p;)V
    .locals 2

    .prologue
    .line 478
    sget-object v0, Ldji/midware/data/manager/P3/p;->a:Ldji/midware/data/manager/P3/p;

    if-ne v0, p1, :cond_0

    .line 479
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->T:I

    .line 480
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->R:Landroid/os/Handler;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 482
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;)V
    .locals 4

    .prologue
    .line 361
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->a()Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    move-result-object v0

    .line 362
    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->d:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    if-ne v0, v1, :cond_2

    .line 363
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->c()Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;

    move-result-object v1

    .line 364
    iget v0, v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->resultCode:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-lt v0, v2, :cond_0

    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;

    .line 368
    :try_start_0
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->time:J

    .line 372
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 373
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 376
    iget v0, v1, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus$RedundancySwitchInfo;->reqID:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 377
    sget v0, Ldji/pilot/publics/R$string;->fpv_redundancy_switch_warning:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 378
    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->sensorPopWindow(Ljava/lang/Integer;)V

    .line 384
    :cond_1
    :goto_1
    return-void

    .line 381
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->c:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    if-ne v0, v1, :cond_1

    .line 382
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycPushRedundancyStatus;->b()Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/pilot/fpv/control/DJIRedundancySysController;->a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$IMUStatus;Z)V

    goto :goto_1

    .line 369
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 2

    .prologue
    .line 487
    invoke-static {}, Ldji/pilot/publics/e/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v0

    .line 491
    iget v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->T:I

    if-eq v0, v1, :cond_2

    .line 492
    iput v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->T:I

    .line 493
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->l()V

    .line 496
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v0

    .line 497
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->U:Z

    if-eq v1, v0, :cond_0

    .line 498
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->U:Z

    .line 499
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController;->U:Z

    if-eqz v0, :cond_0

    .line 500
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIRedundancySysController;->m()V

    goto :goto_0
.end method
