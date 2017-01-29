.class public Ldji/pilot/fpv/control/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot/fpv/control/b/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field private e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:Landroid/os/Handler;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ldji/pilot/fpv/control/b/a;

    invoke-direct {v0}, Ldji/pilot/fpv/control/b/a;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/b/a;->a:Ldji/pilot/fpv/control/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "djiaDJIHereMapReportManager"

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a;->b:Ljava/lang/String;

    .line 42
    const-string v0, "here_report_sn"

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a;->c:Ljava/lang/String;

    .line 44
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a;->d:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/fpv/control/b/a;->f:I

    .line 90
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/fpv/control/b/a;->g:I

    .line 91
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/fpv/control/b/a;->h:I

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/b/a;->i:I

    .line 95
    new-instance v0, Ldji/pilot/fpv/control/b/a$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/b/a$2;-><init>(Ldji/pilot/fpv/control/b/a;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a;->j:Landroid/os/Handler;

    .line 125
    const-string v0, "here_map_sn_report"

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a;->k:Ljava/lang/String;

    .line 126
    const-string v0, "sn"

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a;->l:Ljava/lang/String;

    .line 127
    const-string v0, "uid"

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a;->m:Ljava/lang/String;

    .line 128
    const-string v0, "time"

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a;->n:Ljava/lang/String;

    .line 129
    const-string v0, "map_type"

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a;->o:Ljava/lang/String;

    .line 130
    const-string v0, "build_num"

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a;->p:Ljava/lang/String;

    .line 150
    const-string v0, " "

    iput-object v0, p0, Ldji/pilot/fpv/control/b/a;->q:Ljava/lang/String;

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/control/b/a;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Ldji/pilot/fpv/control/b/a;->i:I

    return p1
.end method

.method static synthetic a(Ldji/pilot/fpv/control/b/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/fpv/control/b/a;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/fpv/control/b/a;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/b/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string v0, "sn"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "uid"

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "time"

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

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v2, "map_type"

    iget-object v0, p0, Ldji/pilot/fpv/control/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "online"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/control/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    :cond_0
    const-string v0, "0"

    .line 145
    :cond_1
    const-string v2, "build_num"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object v1

    .line 140
    :cond_2
    const-string v0, "offline"

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Ldji/pilot/fpv/control/b/a;->b()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v0, "here_map_sn_report"

    const-string v1, "sn_null_disconnect"

    invoke-direct {p0, v1}, Ldji/pilot/fpv/control/b/a;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dji/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/control/b/a;)Ldji/midware/data/model/P3/DataFlycActiveStatus;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/fpv/control/b/a;->d:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Ldji/pilot/fpv/control/b/a;->d:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycActiveStatus;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->getVersion()Ldji/midware/data/model/b/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycActiveStatus;->setVersion(Ldji/midware/data/model/b/a$a;)Ldji/midware/data/model/b/a;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/b/a$b;->b:Ldji/midware/data/model/b/a$b;

    .line 72
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->setType(Ldji/midware/data/model/b/a$b;)Ldji/midware/data/model/b/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/b/a$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/b/a$1;-><init>(Ldji/pilot/fpv/control/b/a;)V

    .line 73
    invoke-virtual {v0, v1}, Ldji/midware/data/model/b/a;->start(Ldji/midware/e/d;)V

    .line 87
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 153
    iget-object v2, p0, Ldji/pilot/fpv/control/b/a;->e:Landroid/content/Context;

    const-string v3, "here_report_sn"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "djiaDJIHereMapReportManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start Report: sentSNStr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v1, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 158
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 160
    array-length v2, v3

    if-lez v2, :cond_1

    .line 161
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 162
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 167
    :goto_1
    return v0

    .line 161
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 167
    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/fpv/control/b/a;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot/fpv/control/b/a;->i:I

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Ldji/pilot/fpv/control/b/a;->e:Landroid/content/Context;

    const-string v1, "here_report_sn"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Ldji/pilot/fpv/control/b/a;->e:Landroid/content/Context;

    const-string v2, "here_report_sn"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    return-void
.end method

.method static synthetic d(Ldji/pilot/fpv/control/b/a;)I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Ldji/pilot/fpv/control/b/a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/b/a;->i:I

    return v0
.end method

.method static synthetic e(Ldji/pilot/fpv/control/b/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot/fpv/control/b/a;->b()V

    return-void
.end method

.method public static getInstance()Ldji/pilot/fpv/control/b/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Ldji/pilot/fpv/control/b/a;->a:Ldji/pilot/fpv/control/b/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldji/pilot/fpv/control/b/a;

    invoke-direct {v0}, Ldji/pilot/fpv/control/b/a;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/b/a;->a:Ldji/pilot/fpv/control/b/a;

    .line 34
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/b/a;->a:Ldji/pilot/fpv/control/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 48
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "djiaDJIHereMapReportManager"

    const-string v2, "DJIHereMapReportManager init."

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    iput-object p1, p0, Ldji/pilot/fpv/control/b/a;->e:Landroid/content/Context;

    .line 50
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/gs/c/e$a;)V
    .locals 5

    .prologue
    .line 55
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "djiaDJIHereMapReportManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnHere init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    sget-object v0, Ldji/gs/c/e$a;->b:Ldji/gs/c/e$a;

    if-ne p1, v0, :cond_0

    .line 57
    invoke-direct {p0}, Ldji/pilot/fpv/control/b/a;->a()V

    .line 59
    :cond_0
    return-void
.end method
