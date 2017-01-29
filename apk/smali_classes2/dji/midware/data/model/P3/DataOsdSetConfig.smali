.class public Ldji/midware/data/model/P3/DataOsdSetConfig;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataOsdSetConfig;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig;->a:Ldji/midware/data/model/P3/DataOsdSetConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->b:I

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->c:I

    .line 46
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->e:I

    .line 47
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->g:I

    .line 48
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->h:I

    .line 49
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->i:I

    .line 50
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataOsdSetConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig;->a:Ldji/midware/data/model/P3/DataOsdSetConfig;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetConfig;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetConfig;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig;->a:Ldji/midware/data/model/P3/DataOsdSetConfig;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig;->a:Ldji/midware/data/model/P3/DataOsdSetConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a()V

    .line 55
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->e:I

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v3, v0, v2

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    .line 59
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x2

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->e:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 61
    return-object p0
.end method

.method public a(II)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a()V

    .line 98
    new-array v0, v1, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 99
    if-ne p1, v3, :cond_0

    .line 100
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/16 v1, 0xf

    aput-byte v1, v0, v2

    .line 101
    iput p2, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->h:I

    .line 108
    :goto_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    int-to-byte v1, p2

    aput-byte v1, v0, v3

    .line 109
    return-object p0

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v1, v0, v2

    .line 105
    iput p2, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->i:I

    goto :goto_0
.end method

.method public a(III)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a()V

    .line 77
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->d:I

    .line 78
    iput p2, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->e:I

    .line 79
    iput p3, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->g:I

    .line 81
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 83
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v3, v0, v1

    .line 84
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v1, v0, v2

    .line 85
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    .line 86
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v3

    .line 87
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x4

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 88
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x5

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 89
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x6

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    .line 90
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x7

    int-to-byte v2, p3

    aput-byte v2, v0, v1

    .line 92
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 118
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a()V

    .line 119
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->c:I

    .line 120
    if-eqz p1, :cond_1

    .line 121
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 122
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v3, v0, v2

    .line 123
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    iget v2, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 124
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v1, v0, v4

    .line 125
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->d:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 131
    :goto_1
    return-object p0

    :cond_0
    move v0, v2

    .line 119
    goto :goto_0

    .line 127
    :cond_1
    new-array v0, v4, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 128
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v3, v0, v2

    .line 129
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    iget v2, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->c:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_1
.end method

.method public b(I)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a()V

    .line 66
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->g:I

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 68
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v3, v0, v2

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    .line 70
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x2

    const/16 v2, 0xe

    aput-byte v2, v0, v1

    .line 71
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->g:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 72
    return-object p0
.end method

.method public b(II)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 3

    .prologue
    .line 184
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 185
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x0

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 186
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 187
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x2

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    .line 188
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 189
    return-object p0
.end method

.method public b(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a()V

    .line 156
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->f:Z

    .line 157
    const/4 v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 158
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/16 v3, 0xb

    aput-byte v3, v2, v0

    .line 159
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->f:Z

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 160
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->b:I

    .line 114
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a()V

    .line 136
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->d:I

    .line 137
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 138
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v3, v0, v1

    .line 139
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v1, v0, v2

    .line 140
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    .line 141
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->d:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 142
    return-object p0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public e(I)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->a()V

    .line 147
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->e:I

    .line 148
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 149
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 150
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 151
    return-object p0
.end method

.method public f(I)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 3

    .prologue
    .line 170
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 171
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x0

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 172
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 173
    return-object p0
.end method

.method public g(I)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 178
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x0

    const/16 v2, 0xd

    aput-byte v2, v0, v1

    .line 179
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 180
    return-object p0
.end method

.method public h(I)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 3

    .prologue
    .line 198
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 199
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x0

    sget-object v2, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->g:Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 200
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x1

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 201
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 212
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 213
    iget v1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 214
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 218
    :goto_0
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 219
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 220
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 221
    sget-object v1, Ldji/midware/data/config/P3/p;->j:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 222
    sget-object v1, Ldji/midware/data/config/P3/i$a;->m:Ldji/midware/data/config/P3/i$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/i$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 224
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 225
    return-void

    .line 216
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    goto :goto_0
.end method
