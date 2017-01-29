.class Ldji/pilot/fpv/control/DJIRedundancySysController$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIRedundancySysController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/DJIRedundancySysController;

.field private b:I

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIRedundancySysController;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 126
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->a:Ldji/pilot/fpv/control/DJIRedundancySysController;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 127
    iput v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->b:I

    .line 128
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->c:Z

    .line 129
    iput v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->d:I

    .line 130
    iput v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->e:I

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/DJIRedundancySysController$1;I)I
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->d:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/DJIRedundancySysController$1;)Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->c:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/DJIRedundancySysController$1;Z)Z
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->c:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/fpv/control/DJIRedundancySysController$1;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->d:I

    return v0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/DJIRedundancySysController$1;I)I
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->e:I

    return p1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/DJIRedundancySysController$1;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->e:I

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 133
    :goto_0
    invoke-static {}, Ldji/pilot/publics/e/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget v0, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 136
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_status.ns_busy_dev_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIRedundancySysController$1$1;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 200
    :cond_0
    :goto_1
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJIRedundancySysController$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    return-void

    .line 157
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v0

    .line 158
    sget-object v1, Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;->b:Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->a(Ldji/midware/data/model/P3/DataFlycRedundancyStatus$RS_CMD_TYPE;)Ldji/midware/data/model/P3/DataFlycRedundancyStatus;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/control/DJIRedundancySysController$1$2;-><init>(Ldji/pilot/fpv/control/DJIRedundancySysController$1;Ldji/midware/data/model/P3/DataFlycRedundancyStatus;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycRedundancyStatus;->start(Ldji/midware/e/d;)V

    goto :goto_1
.end method
