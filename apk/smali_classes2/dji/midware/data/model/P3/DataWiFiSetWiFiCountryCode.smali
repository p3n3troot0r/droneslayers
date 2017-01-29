.class public Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a:Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a:Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->a:Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->d:Z

    .line 53
    return-object p0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 126
    iget-object v1, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_recData:[B

    array-length v1, v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_recData:[B

    aget-byte v1, v1, v0

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->c:Ljava/lang/String;

    .line 45
    return-object p0
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    const/16 v2, 0xa

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    .line 96
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_0

    .line 97
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 98
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 103
    :goto_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    aput-byte v1, v2, v4

    .line 104
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    const/4 v3, 0x3

    aput-byte v1, v2, v3

    .line 112
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v4, :cond_1

    .line 113
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    .line 114
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    .line 120
    :goto_1
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    const/4 v3, 0x6

    aput-byte v1, v2, v3

    .line 121
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    const/4 v3, 0x7

    aput-byte v1, v2, v3

    .line 122
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    const/16 v3, 0x8

    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->d:Z

    if-eqz v4, :cond_2

    :goto_2
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 123
    return-void

    .line 100
    :cond_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    aput-byte v1, v2, v1

    .line 101
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    aput-byte v1, v2, v0

    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    aput-byte v1, v2, v5

    .line 117
    iget-object v2, p0, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->_sendData:[B

    aput-byte v1, v2, v6

    goto :goto_1

    :cond_2
    move v0, v1

    .line 122
    goto :goto_2
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/p;->h:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 71
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    .line 73
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatX:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 81
    :cond_1
    :goto_0
    sget-object v1, Ldji/midware/data/config/P3/o$a;->v:Ldji/midware/data/config/P3/o$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/o$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 82
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 84
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataWiFiSetWiFiCountryCode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 85
    return-void

    .line 75
    :cond_2
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Orange2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    goto :goto_0

    .line 77
    :cond_3
    sget-object v2, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    goto :goto_0
.end method
