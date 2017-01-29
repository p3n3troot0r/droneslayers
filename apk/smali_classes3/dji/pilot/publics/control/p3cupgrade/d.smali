.class public Ldji/pilot/publics/control/p3cupgrade/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/publics/control/p3cupgrade/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/p3cupgrade/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ldji/pilot/publics/control/p3cupgrade/b$g;

.field private k:I

.field private l:Ldji/pilot/publics/control/p3cupgrade/d$a;

.field private m:I

.field private n:I

.field private o:Ljava/util/Timer;

.field private p:Z

.field private q:Ldji/midware/data/model/P3/DataOsdSetLED;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/pilot/publics/control/p3cupgrade/b$g;Ljava/lang/String;Ldji/pilot/publics/control/p3cupgrade/d$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "DJIHG300UpgradeTask"

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->a:Ljava/lang/String;

    .line 31
    const-string v0, "0900"

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->c:Ljava/lang/String;

    .line 32
    const-string v0, "0901"

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->d:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->e:I

    .line 34
    const/4 v0, 0x2

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->f:I

    .line 35
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->g:I

    .line 37
    iput-boolean v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->h:Z

    .line 56
    iput-boolean v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->p:Z

    .line 61
    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/d;->i:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->j:Ldji/pilot/publics/control/p3cupgrade/b$g;

    .line 63
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->j:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->k:I

    .line 64
    iput-object p3, p0, Ldji/pilot/publics/control/p3cupgrade/d;->l:Ldji/pilot/publics/control/p3cupgrade/d$a;

    .line 65
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/d;->e()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/d;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/p3cupgrade/d;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->i:Ljava/lang/String;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->LonganMobile:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/control/upgrade/e;->a(Ljava/lang/String;Ldji/midware/data/config/P3/ProductType;Z)Ldji/pilot/publics/control/upgrade/e$c;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ldji/pilot/publics/control/upgrade/e$c;->a:Z

    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {v0, p1}, Ldji/pilot/publics/control/upgrade/e$c;->a(Ljava/lang/String;)Ldji/pilot/publics/control/upgrade/e$a;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 184
    iget v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 185
    iget v1, v0, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 186
    iput v3, v0, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    .line 192
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/d;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    new-instance v2, Ldji/pilot/publics/control/p3cupgrade/c;

    iget v3, v0, Ldji/pilot/publics/control/upgrade/e$a;->a:I

    invoke-static {v3}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, p0}, Ldji/pilot/publics/control/p3cupgrade/c;-><init>(Ldji/midware/data/config/P3/DeviceType;Ldji/pilot/publics/control/upgrade/e$a;Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/p3cupgrade/c$c;)V

    .line 194
    invoke-virtual {v2}, Ldji/pilot/publics/control/p3cupgrade/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 83
    const-string v0, "DJIHG300UpgradeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMcu confirmed?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v2

    iget-boolean v2, v2, Ldji/logic/a/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is 303?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v2

    iget-boolean v2, v2, Ldji/logic/a/a;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/logic/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->p:Z

    .line 86
    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/logic/a/a;->a:Z

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/d;->b(Z)V

    .line 87
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/d;->e()V

    .line 117
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    .line 90
    const/16 v1, 0x9

    invoke-static {v1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 91
    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/d$1;

    invoke-direct {v1, p0, v0, p1}, Ldji/pilot/publics/control/p3cupgrade/d$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/d;Ldji/midware/data/model/P3/DataCommonGetVersion;Z)V

    .line 115
    new-instance v2, Ldji/midware/util/m;

    const/16 v3, 0x14

    const/16 v4, 0x3e8

    invoke-direct {v2, v0, v3, v4, v1}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;IILdji/midware/e/d;)V

    invoke-virtual {v2}, Ldji/midware/util/m;->a()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/publics/control/p3cupgrade/d;)Ldji/pilot/publics/control/p3cupgrade/d$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->l:Ldji/pilot/publics/control/p3cupgrade/d$a;

    return-object v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x0

    const/16 v4, 0x10

    const/16 v3, 0xff

    const/4 v2, 0x1

    .line 274
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->p:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/logic/a/a;->a:Z

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->r:Ljava/lang/String;

    const-string v1, "0900"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    if-ne p1, v2, :cond_1

    .line 278
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->q:Ldji/midware/data/model/P3/DataOsdSetLED;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->q:Ldji/midware/data/model/P3/DataOsdSetLED;

    .line 281
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->q:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    const v1, 0xff00

    invoke-virtual {v0, v2, v1, v4, v3}, Ldji/midware/data/model/P3/DataOsdSetLED;->a(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v3}, Ldji/midware/data/model/P3/DataOsdSetLED;->c(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldji/midware/data/model/P3/DataOsdSetLED;->start(Ldji/midware/e/d;)V

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 284
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->q:Ldji/midware/data/model/P3/DataOsdSetLED;

    if-nez v0, :cond_3

    .line 285
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->q:Ldji/midware/data/model/P3/DataOsdSetLED;

    .line 287
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->q:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    const v1, 0xffff

    invoke-virtual {v0, v2, v1, v4, v3}, Ldji/midware/data/model/P3/DataOsdSetLED;->c(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    .line 288
    new-instance v0, Ldji/midware/util/m;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->q:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-direct {v0, v1, v6, v5}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;ILdji/midware/e/d;)V

    invoke-virtual {v0}, Ldji/midware/util/m;->a()V

    goto :goto_0

    .line 289
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 290
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->q:Ldji/midware/data/model/P3/DataOsdSetLED;

    if-nez v0, :cond_5

    .line 291
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->q:Ldji/midware/data/model/P3/DataOsdSetLED;

    .line 293
    :cond_5
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->q:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdSetLED;->a()Ldji/midware/data/model/P3/DataOsdSetLED;

    move-result-object v0

    const v1, 0xffff

    invoke-virtual {v0, v2, v1, v4, v3}, Ldji/midware/data/model/P3/DataOsdSetLED;->a(IIII)Ldji/midware/data/model/P3/DataOsdSetLED;

    .line 294
    new-instance v0, Ldji/midware/util/m;

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->q:Ldji/midware/data/model/P3/DataOsdSetLED;

    invoke-direct {v0, v1, v6, v5}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;ILdji/midware/e/d;)V

    invoke-virtual {v0}, Ldji/midware/util/m;->a()V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 120
    if-eqz p1, :cond_2

    .line 121
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->j:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v0, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    .line 124
    const-string v1, "0900"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 125
    if-ltz v0, :cond_0

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->j:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 126
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->j:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;

    iget-object v1, v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;->devices:Ljava/util/ArrayList;

    const-string v2, "0901"

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->j:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->b:Ljava/util/ArrayList;

    const-string v1, "0900"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 130
    if-ltz v0, :cond_1

    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->j:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->j:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v1, v1, Ldji/pilot/publics/control/p3cupgrade/b$g;->b:Ljava/util/ArrayList;

    const-string v2, "0901"

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    const-string v0, "DJIHG300UpgradeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configMcuDevice is303?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    return-void
.end method

.method static synthetic b(Ldji/pilot/publics/control/p3cupgrade/d;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->p:Z

    return p1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 138
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->m:I

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->k:I

    if-ge v0, v1, :cond_3

    .line 139
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->j:Ldji/pilot/publics/control/p3cupgrade/b$g;

    iget-object v0, v0, Ldji/pilot/publics/control/p3cupgrade/b$g;->b:Ljava/util/ArrayList;

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->r:Ljava/lang/String;

    .line 141
    iget-boolean v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->h:Z

    if-eqz v1, :cond_1

    .line 142
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Ljava/lang/String;)V

    .line 144
    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->m:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Ldji/pilot/publics/control/p3cupgrade/d;->k:I

    div-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->n:I

    .line 145
    const-string v1, "DJIHG300UpgradeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update device : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->l:Ldji/pilot/publics/control/p3cupgrade/d$a;

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->n:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/d$a;->a(I)V

    .line 148
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->m:I

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string v1, "0900"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->p:Z

    if-nez v1, :cond_2

    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Z)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Ljava/lang/String;)V

    .line 156
    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->m:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Ldji/pilot/publics/control/p3cupgrade/d;->k:I

    div-int/2addr v1, v2

    iput v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->n:I

    .line 157
    const-string v1, "DJIHG300UpgradeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update device : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->l:Ldji/pilot/publics/control/p3cupgrade/d$a;

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->n:I

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/d$a;->a(I)V

    .line 160
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->m:I

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->l:Ldji/pilot/publics/control/p3cupgrade/d$a;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/d$a;->a(I)V

    .line 166
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->l:Ldji/pilot/publics/control/p3cupgrade/d$a;

    invoke-interface {v0}, Ldji/pilot/publics/control/p3cupgrade/d$a;->b()V

    .line 167
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->o:Ljava/util/Timer;

    .line 169
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/b/c;->a(Z)V

    .line 170
    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/logic/a/a;->a:Z

    if-nez v0, :cond_0

    .line 171
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/d;->b(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x3e8

    .line 255
    const/4 v0, 0x2

    new-array v4, v0, [B

    .line 256
    const/4 v0, 0x0

    const/16 v1, -0x4b

    aput-byte v1, v4, v0

    .line 257
    const/4 v0, 0x1

    const/16 v1, 0x2a

    aput-byte v1, v4, v0

    .line 258
    new-instance v5, Ldji/midware/data/model/P3/DataBaseSetting;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataBaseSetting;-><init>()V

    .line 259
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->o:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/util/Timer;

    const-string v1, "hg300 gimbal upgrade control"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->o:Ljava/util/Timer;

    .line 261
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->o:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/publics/control/p3cupgrade/d$3;

    invoke-direct {v1, p0, v5, v4}, Ldji/pilot/publics/control/p3cupgrade/d$3;-><init>(Ldji/pilot/publics/control/p3cupgrade/d;Ldji/midware/data/model/P3/DataBaseSetting;[B)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 268
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 211
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->m:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->k:I

    div-int/2addr v0, v1

    const/16 v1, 0x64

    iget v2, p0, Ldji/pilot/publics/control/p3cupgrade/d;->k:I

    div-int/2addr v1, v2

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    .line 213
    iget-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->l:Ldji/pilot/publics/control/p3cupgrade/d$a;

    invoke-interface {v1, v0}, Ldji/pilot/publics/control/p3cupgrade/d$a;->a(I)V

    .line 214
    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->n:I

    .line 215
    const-string v0, "DJIHG300UpgradeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/publics/control/p3cupgrade/d;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/logic/a/a;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/pilot/publics/control/p3cupgrade/d;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->b:J

    .line 220
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/d;->b(I)V

    .line 222
    :cond_0
    return-void
.end method

.method public a(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->l:Ldji/pilot/publics/control/p3cupgrade/d$a;

    invoke-interface {v0, p1}, Ldji/pilot/publics/control/p3cupgrade/d$a;->a(Ldji/midware/data/config/P3/a;)V

    .line 237
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIHG300UpgradeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fails : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->o:Ljava/util/Timer;

    .line 241
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/b/c;->a(Z)V

    .line 243
    invoke-static {}, Ldji/logic/a/a;->getInstance()Ldji/logic/a/a;

    move-result-object v0

    iget-boolean v0, v0, Ldji/logic/a/a;->a:Z

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ldji/pilot/publics/control/p3cupgrade/d;->b(I)V

    .line 246
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 226
    new-instance v0, Ldji/pilot/publics/control/p3cupgrade/d$2;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/p3cupgrade/d$2;-><init>(Ldji/pilot/publics/control/p3cupgrade/d;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Ldji/midware/util/b;->a(Ljava/lang/Runnable;J)V

    .line 232
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iput v1, p0, Ldji/pilot/publics/control/p3cupgrade/d;->m:I

    .line 69
    iget-boolean v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->h:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/d;->e()V

    .line 74
    :goto_0
    invoke-direct {p0}, Ldji/pilot/publics/control/p3cupgrade/d;->f()V

    .line 75
    invoke-static {}, Ldji/midware/b/c;->getInstance()Ldji/midware/b/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/b/c;->a(Z)V

    .line 76
    return-void

    .line 72
    :cond_0
    invoke-direct {p0, v1}, Ldji/pilot/publics/control/p3cupgrade/d;->a(Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/d;->l:Ldji/pilot/publics/control/p3cupgrade/d$a;

    .line 80
    return-void
.end method
