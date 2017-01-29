.class public Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:B

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 18
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->b:Z

    .line 19
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->c:Z

    .line 20
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->d:Z

    .line 23
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->e:I

    .line 24
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->f:I

    .line 25
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->g:I

    .line 26
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->h:I

    .line 27
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->i:I

    .line 28
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->j:I

    .line 29
    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->k:I

    .line 30
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->l:I

    .line 31
    iput-byte v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->m:B

    .line 34
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->n:Z

    .line 35
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->o:I

    .line 36
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->p:I

    .line 37
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->q:I

    .line 40
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->r:I

    .line 41
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->s:I

    .line 42
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->t:I

    .line 43
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->u:I

    .line 44
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->v:I

    return-void
.end method

.method private b()[B
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/16 v8, 0x9

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 181
    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 186
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->e:I

    shl-int/lit8 v1, v1, 0x0

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 187
    aget-byte v2, v0, v6

    aget-byte v3, v1, v6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 188
    aget-byte v1, v1, v5

    aput-byte v1, v0, v5

    .line 191
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->f:I

    shl-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 192
    aget-byte v2, v0, v5

    aget-byte v3, v1, v6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v5

    .line 193
    aget-byte v1, v1, v5

    aput-byte v1, v0, v7

    .line 196
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->g:I

    shl-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 197
    aget-byte v2, v0, v7

    aget-byte v3, v1, v6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    .line 198
    const/4 v2, 0x3

    aget-byte v3, v1, v5

    aput-byte v3, v0, v2

    .line 199
    aget-byte v1, v1, v7

    aput-byte v1, v0, v4

    .line 202
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->h:I

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 203
    aget-byte v2, v0, v4

    aget-byte v3, v1, v6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 204
    const/4 v2, 0x5

    aget-byte v1, v1, v5

    aput-byte v1, v0, v2

    .line 207
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->i:I

    shl-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 208
    const/4 v2, 0x5

    aget-byte v3, v0, v2

    aget-byte v4, v1, v6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 209
    const/4 v2, 0x6

    aget-byte v1, v1, v5

    aput-byte v1, v0, v2

    .line 212
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->j:I

    shl-int/lit8 v1, v1, 0x7

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 213
    const/4 v2, 0x6

    aget-byte v3, v0, v2

    aget-byte v4, v1, v6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 214
    const/4 v2, 0x7

    aget-byte v3, v1, v5

    aput-byte v3, v0, v2

    .line 215
    const/16 v2, 0x8

    aget-byte v1, v1, v7

    aput-byte v1, v0, v2

    .line 218
    iget v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->k:I

    shl-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 219
    const/16 v2, 0x8

    aget-byte v3, v0, v2

    aget-byte v4, v1, v6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 220
    aget-byte v1, v1, v5

    aput-byte v1, v0, v8

    .line 223
    aget-byte v1, v0, v8

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->l:I

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    .line 224
    aget-byte v1, v0, v8

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->m:B

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v8

    .line 227
    return-object v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;
    .locals 2

    .prologue
    .line 96
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;

    .line 99
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->a:Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(IIII)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;
    .locals 0

    .prologue
    .line 103
    iput p3, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->e:I

    .line 104
    iput p2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->f:I

    .line 105
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->g:I

    .line 106
    iput p4, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->h:I

    .line 107
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;)Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams$FlycMode;->a()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->t:I

    .line 112
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 132
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 133
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 134
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 135
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 136
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 137
    sget-object v1, Ldji/midware/data/config/P3/p;->b:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 138
    sget-object v1, Ldji/midware/data/config/P3/n$a;->b:Ldji/midware/data/config/P3/n$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/n$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 140
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;)V

    .line 141
    return-void
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/16 v4, 0xc

    const/4 v3, 0x0

    .line 145
    const/16 v0, 0xd

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    .line 146
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aput-byte v3, v0, v3

    .line 147
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->b:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 150
    :cond_0
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->c:Z

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 153
    :cond_1
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->d:Z

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 157
    :cond_2
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->b()[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 159
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aput-byte v3, v0, v5

    .line 163
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->n:Z

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v5

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 166
    :cond_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v5

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->o:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 167
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v5

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->p:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 168
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v5

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->q:I

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    .line 171
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aput-byte v3, v0, v4

    .line 172
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v4

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->r:I

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 173
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v4

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->s:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 174
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v4

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->t:I

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 175
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v4

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->u:I

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 176
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->_sendData:[B

    aget-byte v1, v0, v4

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->v:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 178
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 118
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 119
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 120
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 121
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 122
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 123
    sget-object v1, Ldji/midware/data/config/P3/p;->b:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 124
    sget-object v1, Ldji/midware/data/config/P3/n$a;->b:Ldji/midware/data/config/P3/n$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/n$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 126
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetJoyStickParams;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 128
    return-void
.end method
