.class public Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;


# instance fields
.field private index:I

.field private subIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;
    .locals 2

    .prologue
    .line 23
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;

    .line 26
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->instance:Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 135
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->_sendData:[B

    .line 137
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->index:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    .line 138
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->_sendData:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->subIndex:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 141
    return-void
.end method

.method public getCreateDate()Ljava/util/Date;
    .locals 3

    .prologue
    .line 102
    const/16 v0, 0xa

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->parseTime(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getCreateTimestamp()J
    .locals 3

    .prologue
    .line 93
    const/16 v0, 0xa

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->parseTime(J)Ljava/util/Date;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileSize()I
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x2

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFileType()Ldji/logic/album/a/b/f;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/logic/album/a/b/f;->find(I)Ldji/logic/album/a/b/f;

    move-result-object v0

    return-object v0
.end method

.method public getOrgCreateTimestamp()J
    .locals 3

    .prologue
    .line 85
    const/16 v0, 0xa

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getSubImageNum()I
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public parseTime(J)Ljava/util/Date;
    .locals 11

    .prologue
    const-wide/16 v8, 0x1f

    .line 106
    const-wide/16 v0, 0x7bc

    const/16 v2, 0x19

    shr-long v2, p1, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 107
    const/16 v1, 0x15

    shr-long v2, p1, v1

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v1, v2

    .line 108
    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    .line 109
    const/16 v3, 0xb

    shr-long v4, p1, v3

    and-long/2addr v4, v8

    long-to-int v3, v4

    .line 110
    const/4 v4, 0x5

    shr-long v4, p1, v4

    const-wide/16 v6, 0x3f

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 111
    and-long v6, p1, v8

    long-to-int v5, v6

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 118
    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public setIndex(I)Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->index:I

    .line 39
    return-object p0
.end method

.method public setSubindex(I)Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->subIndex:I

    .line 50
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 147
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 148
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 149
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 150
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 151
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 152
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 153
    sget-object v1, Ldji/midware/data/config/P3/b$a;->bm:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 155
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraGetPanoFileParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 156
    return-void
.end method
