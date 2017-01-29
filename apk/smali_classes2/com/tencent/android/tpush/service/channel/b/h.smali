.class public Lcom/tencent/android/tpush/service/channel/b/h;
.super Lcom/tencent/android/tpush/service/channel/b/i;

# interfaces
.implements Lcom/tencent/android/tpush/service/channel/b/e;


# instance fields
.field protected a:Ljava/util/HashMap;

.field protected b:I

.field protected c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b/i;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->a:Ljava/util/HashMap;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->b:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->c:I

    .line 32
    const/16 v0, 0x50

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->d:S

    .line 33
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/b/h;->e:I

    .line 34
    return-void
.end method

.method private g(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->i:S

    .line 152
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->j:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->needsUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->i:S

    .line 154
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->j:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->update()V

    .line 156
    :cond_0
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->i:S

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/OutputStream;I)I

    .line 157
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->j:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getRandom()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->g:J

    .line 158
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->g:J

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/OutputStream;J)I

    .line 159
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->i:S

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->j:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getEncKey()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/OutputStream;[B)I

    .line 161
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/h;->h(Ljava/io/OutputStream;)V

    .line 162
    return-void
.end method

.method private h(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 165
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 166
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->k:S

    if-eq v0, v3, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/OutputStream;J)I

    .line 167
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->l:S

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/OutputStream;I)I

    .line 168
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->h:S

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/OutputStream;I)I

    .line 169
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->m:S

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/OutputStream;I)I

    .line 170
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->n:[B

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 171
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 172
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/b/h;->k:S

    if-ne v1, v3, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b/h;->j:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->encryptData([B)[B

    move-result-object v0

    .line 174
    :cond_0
    invoke-static {p1, v0}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/OutputStream;[B)I

    .line 175
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->j:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getInc()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b/h;->c()V

    .line 47
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->b:I
    :try_end_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/IORefusedException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 48
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/b/h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/b/h;->b:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 50
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/InnerException;

    const-string v2, "the duration of the current step is too long!"

    invoke-direct {v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/InnerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/IORefusedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    :goto_1
    const-string v2, "Channel.SendPacket"

    const-string v3, "write >>> IORefusedException thrown"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_0
    return v0

    .line 51
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/b/h;->c:I

    packed-switch v1, :pswitch_data_0

    .line 71
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/InnerException;

    const-string v2, "illegal step value!"

    invoke-direct {v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/InnerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/h;->b(Ljava/io/OutputStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/h;->c(Ljava/io/OutputStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/h;->d(Ljava/io/OutputStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    goto :goto_0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/h;->e(Ljava/io/OutputStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    goto :goto_0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/h;->f(Ljava/io/OutputStream;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b/h;->d()V
    :try_end_2
    .catch Lcom/tencent/android/tpush/service/channel/exception/IORefusedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    goto :goto_1

    .line 51
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->c:I

    if-eq v0, p1, :cond_0

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->b:I

    .line 83
    :cond_0
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/b/h;->c:I

    .line 84
    return-void
.end method

.method protected b(Ljava/io/OutputStream;)I
    .locals 1

    .prologue
    .line 87
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->d:S

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/OutputStream;I)I

    .line 88
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->a(I)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method protected c(Ljava/io/OutputStream;)I
    .locals 3

    .prologue
    .line 93
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->k:S

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/OutputStream;I)I

    .line 94
    iget-short v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->k:S

    sparse-switch v0, :sswitch_data_0

    .line 103
    new-instance v0, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/android/tpush/service/channel/b/h;->k:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :sswitch_0
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->a(I)V

    .line 105
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 100
    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->a(I)V

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method protected d(Ljava/io/OutputStream;)I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->e:I

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/service/channel/c/e;->b(Ljava/io/OutputStream;I)I

    .line 110
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->a(I)V

    .line 111
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
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->a:Ljava/util/HashMap;

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

.method protected e(Ljava/io/OutputStream;)I
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->f:J

    invoke-static {p1, v0, v1}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/OutputStream;J)I

    .line 116
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->a(I)V

    .line 117
    const/4 v0, 0x4

    return v0
.end method

.method protected f(Ljava/io/OutputStream;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/h;->a:Ljava/util/HashMap;

    const-string v1, "packetData"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 122
    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    :try_start_0
    iget-short v1, p0, Lcom/tencent/android/tpush/service/channel/b/h;->k:S

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    .line 126
    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->h(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 133
    array-length v1, v0

    add-int/lit8 v1, v1, 0xa

    int-to-long v4, v1

    iput-wide v4, p0, Lcom/tencent/android/tpush/service/channel/b/h;->f:J

    .line 134
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b/h;->a:Ljava/util/HashMap;

    const-string v3, "packetData"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b/h;->a:Ljava/util/HashMap;

    const-string v3, "packetDataLeftLength"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->a(I)V

    move v0, v2

    .line 147
    :goto_1
    return v0

    .line 128
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/h;->g(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    const-string v2, "packetData can not be write correctly!"

    invoke-direct {v1, v2, v0}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b/h;->a:Ljava/util/HashMap;

    const-string v3, "packetDataLeftLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    invoke-virtual {p0, v2}, Lcom/tencent/android/tpush/service/channel/b/h;->a(I)V

    move v0, v2

    .line 142
    goto :goto_1

    .line 144
    :cond_2
    invoke-static {p1, v0}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/OutputStream;[B)I

    move-result v0

    .line 145
    sub-int/2addr v1, v0

    .line 146
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/h;->a:Ljava/util/HashMap;

    const-string v3, "packetDataLeftLength"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
