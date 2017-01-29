.class public Lcom/tencent/android/tpush/service/channel/b/g;
.super Lcom/tencent/android/tpush/service/channel/b/i;

# interfaces
.implements Lcom/tencent/android/tpush/service/channel/b/d;


# instance fields
.field protected a:Ljava/util/HashMap;

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b/i;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->a:Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->b:I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->c:I

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b/g;->c()V

    .line 45
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->b:I

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/b/g;->b:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_3

    .line 52
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/InnerException;

    const-string v2, "the duration of the current step is too long!"

    invoke-direct {v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/InnerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/IORefusedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v2, "Channel.RecvPacket"

    const-string v3, "read >>> IORefusedException thrown"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 53
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->c:I

    packed-switch v1, :pswitch_data_0

    .line 63
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/InnerException;

    const-string v2, "illegal step value!"

    invoke-direct {v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/InnerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/g;->b(Ljava/io/InputStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :goto_1
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->c:I

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/g;->c(Ljava/io/InputStream;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 56
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/g;->d(Ljava/io/InputStream;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/g;->e(Ljava/io/InputStream;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 58
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/g;->f(Ljava/io/InputStream;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 59
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/g;->g(Ljava/io/InputStream;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 60
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/g;->h(Ljava/io/InputStream;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 61
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b/g;->d()V
    :try_end_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/IORefusedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->c:I

    if-eq v0, p1, :cond_0

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->b:I

    .line 80
    :cond_0
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->c:I

    .line 81
    return-void
.end method

.method protected b(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 84
    invoke-static {p1}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/InputStream;)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->d:S

    .line 85
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->d:S

    const/16 v1, 0x50

    if-eq v0, v1, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soh: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/android/tpush/service/channel/b/g;->d:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != TPNS_SOH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/g;->a(I)V

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 92
    invoke-static {p1}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/InputStream;)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->k:S

    .line 93
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->k:S

    sparse-switch v0, :sswitch_data_0

    .line 102
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/android/tpush/service/channel/b/g;->k:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :sswitch_0
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/g;->a(I)V

    .line 104
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 99
    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/g;->a(I)V

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method protected d(Ljava/io/InputStream;)I
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lcom/tencent/android/tpush/service/channel/c/e;->c(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->e:I

    .line 109
    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/g;->a(I)V

    .line 110
    const/4 v0, 0x4

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/tencent/android/tpush/service/channel/b/i;->d()V

    .line 39
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    .line 114
    invoke-static {p1}, Lcom/tencent/android/tpush/service/channel/c/e;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->f:J

    .line 115
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->f:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->f:J

    .line 117
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->f:J

    const-wide/32 v2, 0xa00000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 118
    :cond_0
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packetLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/channel/b/g;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->k:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 120
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/g;->a(I)V

    .line 123
    :goto_0
    const/4 v0, 0x4

    return v0

    .line 122
    :cond_2
    const/4 v0, -0x7

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/g;->a(I)V

    goto :goto_0
.end method

.method protected f(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->f:J

    .line 128
    invoke-static {p1}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/InputStream;)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->i:S

    .line 129
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->i:S

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "negotiateSecurity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/android/tpush/service/channel/b/g;->i:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_0
    const/4 v0, -0x6

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/g;->a(I)V

    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method protected g(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->f:J

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->f:J

    .line 137
    invoke-static {p1}, Lcom/tencent/android/tpush/service/channel/c/e;->b(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->g:J

    .line 138
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->g:J

    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/g;->j:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v2}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getRandom()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected random: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/channel/b/g;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    const/4 v0, -0x7

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/g;->a(I)V

    .line 141
    const/4 v0, 0x4

    return v0
.end method

.method protected h(Ljava/io/InputStream;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->a:Ljava/util/HashMap;

    const-string v1, "contentData"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 146
    if-nez v0, :cond_1

    .line 147
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected packetLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/android/tpush/service/channel/b/g;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->f:J

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 150
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->a:Ljava/util/HashMap;

    const-string v2, "contentData"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->a:Ljava/util/HashMap;

    const-string v2, "contentDataLeftLength"

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    .line 153
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->a:Ljava/util/HashMap;

    const-string v2, "contentDataLeftLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/InputStream;[BI)I

    move-result v2

    .line 155
    sub-int/2addr v0, v2

    .line 156
    iget-object v3, p0, Lcom/tencent/android/tpush/service/channel/b/g;->a:Ljava/util/HashMap;

    const-string v4, "contentDataLeftLength"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    if-nez v0, :cond_5

    .line 158
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->k:S

    if-ne v0, v7, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/g;->j:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->decryptData([B)[B

    move-result-object v1

    .line 160
    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 162
    :try_start_0
    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/c/e;->b(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 163
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->k:S

    if-ne v1, v7, :cond_3

    .line 164
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->j:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->checkRemoteInc(J)V

    .line 165
    :cond_3
    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/InputStream;)S

    move-result v1

    iput-short v1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->l:S

    .line 166
    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/InputStream;)S

    move-result v1

    iput-short v1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->h:S

    .line 167
    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/InputStream;)S

    move-result v1

    iput-short v1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->m:S

    .line 168
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    if-lez v1, :cond_4

    .line 169
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->n:[B

    .line 170
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b/g;->n:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/InputStream;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/android/tpush/service/channel/b/g;->a(I)V

    .line 177
    :cond_5
    return v2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    const-string v2, "contentData can not be read correctly!"

    invoke-direct {v1, v2, v0}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
