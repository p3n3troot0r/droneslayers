.class public Ldji/pilot/publics/control/p3cupgrade/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/p3cupgrade/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field b:Ldji/midware/e/d;

.field private c:Ldji/midware/data/config/P3/DeviceType;

.field private d:Ldji/pilot/publics/control/upgrade/e$a;

.field private e:I

.field private f:Ljava/io/RandomAccessFile;

.field private g:Ldji/pilot/publics/control/p3cupgrade/h$a;

.field private h:I

.field private i:Ljava/util/concurrent/CountDownLatch;

.field private j:Ldji/midware/data/config/P3/a;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Ldji/pilot/publics/control/upgrade/e$a;ILdji/midware/data/config/P3/DeviceType;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, "UpgradeTranslateData"

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->a:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/h;->c:Ldji/midware/data/config/P3/DeviceType;

    .line 30
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:Ldji/pilot/publics/control/upgrade/e$a;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->e:I

    .line 32
    iput-object v1, p0, Ldji/pilot/publics/control/p3cupgrade/h;->f:Ljava/io/RandomAccessFile;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->h:I

    .line 47
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/h;->f:Ljava/io/RandomAccessFile;

    .line 48
    iput-object p2, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:Ldji/pilot/publics/control/upgrade/e$a;

    .line 49
    iput p3, p0, Ldji/pilot/publics/control/p3cupgrade/h;->e:I

    .line 50
    iput-object p4, p0, Ldji/pilot/publics/control/p3cupgrade/h;->c:Ldji/midware/data/config/P3/DeviceType;

    .line 51
    return-void
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/h;Ldji/midware/data/config/P3/a;)Ldji/midware/data/config/P3/a;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/h;->j:Ldji/midware/data/config/P3/a;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot/publics/control/p3cupgrade/h;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->i:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot/publics/control/p3cupgrade/h$a;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Ldji/pilot/publics/control/p3cupgrade/h;->g:Ldji/pilot/publics/control/p3cupgrade/h$a;

    .line 55
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "dji.pilot.publics.control.p3cupgrade.UpgradeTranslateData"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 64
    .line 66
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:Ldji/pilot/publics/control/upgrade/e$a;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    iget v3, p0, Ldji/pilot/publics/control/p3cupgrade/h;->e:I

    div-int v4, v0, v3

    .line 68
    sget-object v0, Ldji/midware/data/config/P3/a;->b:Ldji/midware/data/config/P3/a;

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->j:Ldji/midware/data/config/P3/a;

    .line 71
    :try_start_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->f:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:Ldji/pilot/publics/control/upgrade/e$a;

    iget v3, v3, Ldji/pilot/publics/control/upgrade/e$a;->g:I

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    move v3, v2

    .line 73
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:Ldji/pilot/publics/control/upgrade/e$a;

    iget v0, v0, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    if-ge v3, v0, :cond_3

    .line 74
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->e:I

    new-array v0, v0, [B

    .line 75
    iget v5, p0, Ldji/pilot/publics/control/p3cupgrade/h;->e:I

    add-int/2addr v5, v3

    iget-object v6, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:Ldji/pilot/publics/control/upgrade/e$a;

    iget v6, v6, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    if-gt v5, v6, :cond_4

    .line 76
    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/h;->f:Ljava/io/RandomAccessFile;

    const/4 v6, 0x0

    iget v7, p0, Ldji/pilot/publics/control/p3cupgrade/h;->e:I

    invoke-virtual {v5, v0, v6, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 81
    :goto_1
    new-instance v5, Ldji/midware/data/model/P3/DataCommonTranslateData;

    invoke-direct {v5}, Ldji/midware/data/model/P3/DataCommonTranslateData;-><init>()V

    iget-object v6, p0, Ldji/pilot/publics/control/p3cupgrade/h;->c:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v5, v6}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:Ldji/pilot/publics/control/upgrade/e$a;

    iget v6, v6, Ldji/pilot/publics/control/upgrade/e$a;->b:I

    invoke-virtual {v5, v6}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setReceiveId(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v2}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setSequence(I)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v5

    invoke-virtual {v5, v0}, Ldji/midware/data/model/P3/DataCommonTranslateData;->setData([B)Ldji/midware/data/model/P3/DataCommonTranslateData;

    move-result-object v0

    .line 84
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/h;->i:Ljava/util/concurrent/CountDownLatch;

    .line 85
    new-instance v5, Ldji/pilot/publics/control/p3cupgrade/h$1;

    invoke-direct {v5, p0, v0}, Ldji/pilot/publics/control/p3cupgrade/h$1;-><init>(Ldji/pilot/publics/control/p3cupgrade/h;Ldji/midware/data/model/P3/DataCommonTranslateData;)V

    .line 100
    new-instance v6, Ldji/midware/util/m;

    const/16 v7, 0xa

    const/16 v8, 0x3e8

    invoke-direct {v6, v0, v7, v8, v5}, Ldji/midware/util/m;-><init>(Ldji/midware/e/e;IILdji/midware/e/d;)V

    invoke-virtual {v6}, Ldji/midware/util/m;->a()V

    .line 102
    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/h;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 103
    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/h;->j:Ldji/midware/data/config/P3/a;

    sget-object v6, Ldji/midware/data/config/P3/a;->g:Ldji/midware/data/config/P3/a;

    if-eq v5, v6, :cond_0

    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/h;->j:Ldji/midware/data/config/P3/a;

    sget-object v6, Ldji/midware/data/config/P3/a;->s:Ldji/midware/data/config/P3/a;

    if-ne v5, v6, :cond_5

    .line 105
    :cond_0
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonTranslateData;->getSequence()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 111
    :goto_2
    iget v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->e:I

    add-int/2addr v3, v0

    .line 113
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->f:Ljava/io/RandomAccessFile;

    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:Ldji/pilot/publics/control/upgrade/e$a;

    iget v5, v5, Ldji/pilot/publics/control/upgrade/e$a;->g:I

    add-int/2addr v5, v3

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    mul-int/lit8 v0, v2, 0x64

    div-int/2addr v0, v4

    .line 116
    if-le v0, v1, :cond_1

    move v0, v1

    .line 117
    :cond_1
    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/h;->g:Ldji/pilot/publics/control/p3cupgrade/h$a;

    if-eqz v5, :cond_2

    .line 118
    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/h;->g:Ldji/pilot/publics/control/p3cupgrade/h$a;

    invoke-interface {v5, v0}, Ldji/pilot/publics/control/p3cupgrade/h$a;->a(I)V

    .line 120
    :cond_2
    const-string v5, "UpgradeTranslateData"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "progress : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/pilot/publics/control/p3cupgrade/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    sget-object v0, Ldji/midware/data/config/P3/a;->a:Ldji/midware/data/config/P3/a;

    iput-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->j:Ldji/midware/data/config/P3/a;

    .line 129
    :cond_3
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->j:Ldji/midware/data/config/P3/a;

    sget-object v1, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;

    if-ne v0, v1, :cond_6

    .line 130
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->g:Ldji/pilot/publics/control/p3cupgrade/h$a;

    invoke-interface {v0}, Ldji/pilot/publics/control/p3cupgrade/h$a;->b()V

    .line 134
    :goto_3
    return-void

    .line 78
    :cond_4
    :try_start_1
    iget-object v5, p0, Ldji/pilot/publics/control/p3cupgrade/h;->f:Ljava/io/RandomAccessFile;

    const/4 v6, 0x0

    iget-object v7, p0, Ldji/pilot/publics/control/p3cupgrade/h;->d:Ldji/pilot/publics/control/upgrade/e$a;

    iget v7, v7, Ldji/pilot/publics/control/upgrade/e$a;->h:I

    sub-int/2addr v7, v3

    invoke-virtual {v5, v0, v6, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    goto/16 :goto_1

    .line 106
    :cond_5
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->j:Ldji/midware/data/config/P3/a;

    sget-object v5, Ldji/midware/data/config/P3/a;->c:Ldji/midware/data/config/P3/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v5, :cond_3

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 132
    :cond_6
    iget-object v0, p0, Ldji/pilot/publics/control/p3cupgrade/h;->g:Ldji/pilot/publics/control/p3cupgrade/h$a;

    invoke-interface {v0}, Ldji/pilot/publics/control/p3cupgrade/h$a;->a()V

    goto :goto_3
.end method
