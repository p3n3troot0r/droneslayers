.class public Ldji/pilot/flightrecord/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ldji/pilot/fpv/model/f;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ldji/gs/e/b;

.field private g:Ldji/gs/e/b;

.field private h:F

.field private i:J

.field private j:J

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:J

.field private p:J

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldji/pilot/flightrecord/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/flightrecord/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flightrecord/a;->f:Ldji/gs/e/b;

    .line 32
    new-instance v0, Ldji/gs/e/b;

    invoke-direct {v0, v2, v3, v2, v3}, Ldji/gs/e/b;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/flightrecord/a;->g:Ldji/gs/e/b;

    .line 37
    iput v1, p0, Ldji/pilot/flightrecord/a;->l:F

    .line 38
    iput v1, p0, Ldji/pilot/flightrecord/a;->m:F

    .line 39
    iput v1, p0, Ldji/pilot/flightrecord/a;->n:F

    .line 49
    iput-object p1, p0, Ldji/pilot/flightrecord/a;->b:Landroid/content/Context;

    .line 50
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 88
    .line 89
    iget-object v1, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 90
    iget-object v1, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 91
    iget-object v2, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 92
    invoke-static {v1}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v3

    sget-object v4, Ldji/pilot/fpv/model/h$a;->v:Ldji/pilot/fpv/model/h$a;

    if-eq v3, v4, :cond_2

    if-eqz v2, :cond_2

    .line 93
    iget-object v1, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    add-int/lit8 v2, v2, 0xe

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    iget-object v1, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    invoke-static {v1}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-eq v1, v2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    const/4 v1, 0x6

    iput-short v1, v0, Ldji/pilot/fpv/model/f;->m:S

    .line 98
    const/16 v0, 0xc

    goto :goto_0

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    .line 101
    :cond_3
    iget-object v1, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 102
    iget-object v1, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 103
    iget-object v2, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    move-result v2

    .line 104
    invoke-static {v1}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v1

    sget-object v3, Ldji/pilot/fpv/model/h$a;->v:Ldji/pilot/fpv/model/h$a;

    if-eq v1, v3, :cond_0

    .line 107
    iget-object v1, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    add-int/lit8 v2, v2, 0x66

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 108
    iget-object v1, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    invoke-static {v1}, Ldji/pilot/fpv/model/h$a;->find(I)Ldji/pilot/fpv/model/h$a;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/model/h$a;->u:Ldji/pilot/fpv/model/h$a;

    if-ne v1, v2, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    const/16 v1, 0x8

    iput-short v1, v0, Ldji/pilot/fpv/model/f;->m:S

    .line 112
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Ldji/pilot/fpv/model/f;

    invoke-direct {v0}, Ldji/pilot/fpv/model/f;-><init>()V

    iput-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    .line 56
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    .line 58
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->q:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->r:Ljava/lang/String;

    .line 60
    const/16 v0, 0x64

    new-array v0, v0, [B

    .line 61
    iget-object v1, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 62
    iget-object v1, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    invoke-virtual {v1, v0}, Ldji/pilot/fpv/model/f;->c([B)V

    .line 64
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-short v0, v0, Ldji/pilot/fpv/model/f;->l:S

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-short v0, v0, Ldji/pilot/fpv/model/f;->m:S

    if-gtz v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/flightrecord/a;->a()I

    move-result v0

    .line 66
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->b:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/i;->f(Landroid/content/Context;Ldji/pilot/fpv/model/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flightrecord/a;->e:Ljava/util/List;

    .line 70
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Ldji/pilot/flightrecord/a;->b()V

    .line 75
    sget-object v0, Ldji/pilot/flightrecord/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fix ModelList size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/flightrecord/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0

    .line 82
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected b()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldji/pilot/fpv/model/h;

    .line 121
    iget-object v0, v8, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    const/4 v1, 0x2

    iput v1, v0, Ldji/pilot/fpv/model/f;->W:I

    .line 123
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-object v1, v8, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/j;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->T:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-object v1, v8, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/j;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->U:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-object v1, v8, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/j;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->V:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-object v1, v8, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/j;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->S:J

    .line 127
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-object v1, v8, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    iget v1, v1, Ldji/pilot/fpv/model/j;->a:I

    iput v1, v0, Ldji/pilot/fpv/model/f;->W:I

    .line 128
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-object v1, v8, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/j;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->R:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-object v1, v8, Ldji/pilot/fpv/model/h;->l:Ldji/pilot/fpv/model/j;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/fpv/model/f;->X:Ljava/lang/String;

    .line 132
    :cond_1
    iget-object v0, v8, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, v8, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 134
    iget-object v1, v8, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    .line 135
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 136
    iget-object v1, v8, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    .line 137
    iget-object v2, v8, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    .line 139
    iget v3, p0, Ldji/pilot/flightrecord/a;->l:F

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    invoke-static {v0}, Ldji/pilot/fpv/model/f;->a(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    iput v0, p0, Ldji/pilot/flightrecord/a;->l:F

    .line 143
    :cond_2
    iget v0, p0, Ldji/pilot/flightrecord/a;->m:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {v1}, Ldji/pilot/fpv/model/f;->b(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iput v1, p0, Ldji/pilot/flightrecord/a;->m:F

    .line 147
    :cond_3
    iget v0, p0, Ldji/pilot/flightrecord/a;->n:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    .line 148
    iput v2, p0, Ldji/pilot/flightrecord/a;->n:F

    .line 151
    :cond_4
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->g:Ldji/gs/e/b;

    iget-object v1, v8, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Ldji/gs/e/b;->b:D

    .line 152
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->g:Ldji/gs/e/b;

    iget-object v1, v8, Ldji/pilot/fpv/model/h;->a:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Ldji/gs/e/b;->c:D

    .line 155
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->f:Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/flightrecord/a;->g:Ldji/gs/e/b;

    invoke-virtual {v0, v1}, Ldji/gs/e/b;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldji/pilot/flightrecord/a;->g:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->f:Ldji/gs/e/b;

    invoke-virtual {v0}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 157
    iget v0, p0, Ldji/pilot/flightrecord/a;->h:F

    float-to-double v10, v0

    iget-object v0, p0, Ldji/pilot/flightrecord/a;->g:Ldji/gs/e/b;

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iget-object v2, p0, Ldji/pilot/flightrecord/a;->g:Ldji/gs/e/b;

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    iget-object v4, p0, Ldji/pilot/flightrecord/a;->f:Ldji/gs/e/b;

    iget-wide v4, v4, Ldji/gs/e/b;->b:D

    iget-object v6, p0, Ldji/pilot/flightrecord/a;->f:Ldji/gs/e/b;

    iget-wide v6, v6, Ldji/gs/e/b;->c:D

    invoke-static/range {v0 .. v7}, Ldji/gs/utils/a;->a(DDDD)D

    move-result-wide v0

    add-double/2addr v0, v10

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot/flightrecord/a;->h:F

    .line 162
    :cond_5
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->f:Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/flightrecord/a;->g:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    iput-wide v2, v0, Ldji/gs/e/b;->b:D

    .line 163
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->f:Ldji/gs/e/b;

    iget-object v1, p0, Ldji/pilot/flightrecord/a;->g:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->c:D

    iput-wide v2, v0, Ldji/gs/e/b;->c:D

    .line 166
    :cond_6
    iget v0, p0, Ldji/pilot/flightrecord/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/flightrecord/a;->k:I

    .line 169
    :cond_7
    iget-object v0, v8, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    if-eqz v0, :cond_0

    .line 170
    iget-wide v0, p0, Ldji/pilot/flightrecord/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 171
    iget-object v0, v8, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/flightrecord/a;->i:J

    .line 173
    :cond_8
    iget-object v0, v8, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/d;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 174
    iget-object v0, v8, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/d;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/flightrecord/a;->j:J

    .line 176
    :cond_9
    iget-object v0, v8, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/d;->a()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 177
    iget v0, p0, Ldji/pilot/flightrecord/a;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/flightrecord/a;->q:I

    .line 179
    :cond_a
    iget-object v0, v8, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/d;->b()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 180
    iget-wide v0, p0, Ldji/pilot/flightrecord/a;->j:J

    iput-wide v0, p0, Ldji/pilot/flightrecord/a;->o:J

    goto/16 :goto_0

    .line 181
    :cond_b
    iget-object v0, v8, Ldji/pilot/fpv/model/h;->k:Ldji/pilot/fpv/model/d;

    invoke-virtual {v0}, Ldji/pilot/fpv/model/d;->b()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 182
    iget-wide v0, p0, Ldji/pilot/flightrecord/a;->j:J

    iput-wide v0, p0, Ldji/pilot/flightrecord/a;->p:J

    .line 183
    iget v0, p0, Ldji/pilot/flightrecord/a;->r:I

    iget-wide v2, p0, Ldji/pilot/flightrecord/a;->p:J

    iget-wide v4, p0, Ldji/pilot/flightrecord/a;->o:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot/flightrecord/a;->r:I

    goto/16 :goto_0

    .line 188
    :cond_c
    iget-wide v0, p0, Ldji/pilot/flightrecord/a;->j:J

    iget-wide v2, p0, Ldji/pilot/flightrecord/a;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/flightrecord/a;->i:J

    .line 190
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    const/16 v1, 0x190

    iput-short v1, v0, Ldji/pilot/fpv/model/f;->l:S

    .line 191
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/flightrecord/a;->h:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->F:F

    .line 192
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-wide v2, p0, Ldji/pilot/flightrecord/a;->i:J

    long-to-int v1, v2

    iput v1, v0, Ldji/pilot/fpv/model/f;->G:I

    .line 193
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/flightrecord/a;->k:I

    iput v1, v0, Ldji/pilot/fpv/model/f;->B:I

    .line 194
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/flightrecord/a;->n:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->H:F

    .line 195
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/flightrecord/a;->l:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->H:F

    .line 196
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/flightrecord/a;->m:F

    iput v1, v0, Ldji/pilot/fpv/model/f;->J:F

    .line 197
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-object v1, p0, Ldji/pilot/flightrecord/a;->g:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->E:D

    .line 198
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-object v1, p0, Ldji/pilot/flightrecord/a;->g:Ldji/gs/e/b;

    iget-wide v2, v1, Ldji/gs/e/b;->c:D

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->D:D

    .line 199
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/flightrecord/a;->q:I

    iput v1, v0, Ldji/pilot/fpv/model/f;->K:I

    .line 200
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget v1, p0, Ldji/pilot/flightrecord/a;->r:I

    int-to-long v2, v1

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->L:J

    .line 201
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-wide v2, p0, Ldji/pilot/flightrecord/a;->j:J

    iput-wide v2, v0, Ldji/pilot/fpv/model/f;->C:J

    .line 203
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->b:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/i;->c(Landroid/content/Context;Ldji/pilot/fpv/model/f;)V

    .line 204
    invoke-virtual {p0}, Ldji/pilot/flightrecord/a;->c()V

    .line 205
    return-void
.end method

.method protected c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 209
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldji/pilot/flightrecord/a;->d:Ldji/pilot/fpv/model/f;

    iget-short v1, v1, Ldji/pilot/fpv/model/f;->m:S

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 210
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 211
    iget-object v0, p0, Ldji/pilot/flightrecord/a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 212
    return-void
.end method
