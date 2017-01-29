.class public Lcom/tencent/android/tpush/service/channel/b/b;
.super Lcom/tencent/android/tpush/service/channel/b/f;

# interfaces
.implements Lcom/tencent/android/tpush/service/channel/b/e;


# instance fields
.field protected a:Ljava/util/HashMap;

.field protected b:I

.field protected c:I

.field public d:Ljava/util/ArrayList;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/android/tpush/service/channel/b/f;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/b;->a:Ljava/util/HashMap;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/b;->b:I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/b;->c:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/b;->d:Ljava/util/ArrayList;

    .line 32
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/b;->e:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/b;->f:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/b;->g:Ljava/util/HashMap;

    .line 37
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/b/b;->e:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/tencent/android/tpush/service/channel/b/b;->f:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b/b;->c()V

    .line 52
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/b;->b:I
    :try_end_0
    .catch Lcom/tencent/android/tpush/service/channel/exception/IORefusedException; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    .line 53
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/b/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/android/tpush/service/channel/b/b;->b:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 55
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/InnerException;

    const-string v2, "the duration of the current step is too long!"

    invoke-direct {v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/InnerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcom/tencent/android/tpush/service/channel/exception/IORefusedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :goto_1
    const-string v2, "Channel.HttpSendPacket"

    const-string v3, "write >>> IORefusedException thrown"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    return v0

    .line 56
    :cond_1
    :try_start_2
    iget v1, p0, Lcom/tencent/android/tpush/service/channel/b/b;->c:I

    packed-switch v1, :pswitch_data_0

    .line 60
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/InnerException;

    const-string v2, "illegal step value!"

    invoke-direct {v1, v2}, Lcom/tencent/android/tpush/service/channel/exception/InnerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/service/channel/b/b;->b(Ljava/io/OutputStream;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/android/tpush/service/channel/b/b;->d()V
    :try_end_2
    .catch Lcom/tencent/android/tpush/service/channel/exception/IORefusedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    goto :goto_1

    .line 56
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/android/tpush/service/channel/b/b;->c:I

    if-eq v0, p1, :cond_0

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/service/channel/b/b;->b:I

    .line 44
    :cond_0
    iput p1, p0, Lcom/tencent/android/tpush/service/channel/b/b;->c:I

    .line 45
    return-void
.end method

.method public a(Lcom/tencent/android/tpush/service/channel/b/e;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method protected b(Ljava/io/OutputStream;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/b;->a:Ljava/util/HashMap;

    const-string v1, "httpData"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/service/channel/b/b;->c(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 79
    const-string v0, "Content-Length"

    array-length v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/android/tpush/service/channel/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POST "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b/b;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;

    const-string v2, "http content can not be write correctly!"

    invoke-direct {v1, v2, v0}, Lcom/tencent/android/tpush/service/channel/exception/UnexpectedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 85
    array-length v0, v1

    array-length v4, v3

    add-int/2addr v0, v4

    new-array v0, v0, [B

    .line 86
    array-length v4, v1

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    array-length v1, v1

    array-length v4, v3

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b/b;->a:Ljava/util/HashMap;

    const-string v3, "httpData"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/tencent/android/tpush/service/channel/b/b;->a:Ljava/util/HashMap;

    const-string v3, "httpDataLeftLength"

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v1, v0

    .line 94
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/b;->a:Ljava/util/HashMap;

    const-string v3, "httpDataLeftLength"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    invoke-virtual {p0, v2}, Lcom/tencent/android/tpush/service/channel/b/b;->a(I)V

    move v0, v2

    .line 102
    :goto_1
    return v0

    .line 99
    :cond_2
    invoke-static {p1, v1}, Lcom/tencent/android/tpush/service/channel/c/e;->a(Ljava/io/OutputStream;[B)I

    move-result v0

    .line 100
    sub-int v1, v3, v0

    .line 101
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/b;->a:Ljava/util/HashMap;

    const-string v3, "httpDataLeftLength"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method protected c(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/android/tpush/service/channel/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/service/channel/b/e;

    .line 107
    iget-object v2, p0, Lcom/tencent/android/tpush/service/channel/b/b;->j:Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;

    invoke-interface {v0, v2}, Lcom/tencent/android/tpush/service/channel/b/e;->a(Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;)V

    .line 108
    invoke-interface {v0, p1}, Lcom/tencent/android/tpush/service/channel/b/e;->a(Ljava/io/OutputStream;)I

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method
