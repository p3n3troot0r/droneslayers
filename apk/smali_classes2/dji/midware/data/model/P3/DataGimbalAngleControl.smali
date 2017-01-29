.class public Ldji/midware/data/model/P3/DataGimbalAngleControl;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataGimbalAngleControl;


# instance fields
.field private b:S

.field private c:S

.field private d:S

.field private e:S

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->a:Ldji/midware/data/model/P3/DataGimbalAngleControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 44
    const/16 v0, 0x12c

    iput-short v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->e:S

    .line 50
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->j:Z

    .line 51
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->k:Z

    .line 52
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->l:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalAngleControl;
    .locals 2

    .prologue
    .line 35
    const-class v1, Ldji/midware/data/model/P3/DataGimbalAngleControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->a:Ldji/midware/data/model/P3/DataGimbalAngleControl;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalAngleControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalAngleControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->a:Ldji/midware/data/model/P3/DataGimbalAngleControl;

    .line 38
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->a:Ldji/midware/data/model/P3/DataGimbalAngleControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataGimbalAngleControl;
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->i:I

    .line 81
    return-object p0
.end method

.method public a(S)Ldji/midware/data/model/P3/DataGimbalAngleControl;
    .locals 0

    .prologue
    .line 55
    iput-short p1, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->b:S

    .line 56
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataGimbalAngleControl;
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->f:Z

    .line 71
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 125
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 126
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 127
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 128
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 129
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 130
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 131
    sget-object v1, Ldji/midware/data/config/P3/h$a;->h:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 133
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;)V

    .line 134
    return-void
.end method

.method public b(S)Ldji/midware/data/model/P3/DataGimbalAngleControl;
    .locals 0

    .prologue
    .line 60
    iput-short p1, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->c:S

    .line 61
    return-object p0
.end method

.method public b(Z)Ldji/midware/data/model/P3/DataGimbalAngleControl;
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->g:Z

    .line 76
    return-object p0
.end method

.method public c(S)Ldji/midware/data/model/P3/DataGimbalAngleControl;
    .locals 0

    .prologue
    .line 65
    iput-short p1, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->d:S

    .line 66
    return-object p0
.end method

.method public c(Z)Ldji/midware/data/model/P3/DataGimbalAngleControl;
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->h:Z

    .line 86
    return-object p0
.end method

.method public d(Z)Ldji/midware/data/model/P3/DataGimbalAngleControl;
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->j:Z

    .line 90
    return-object p0
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 144
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->_sendData:[B

    .line 145
    iget-short v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->b:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->_sendData:[B

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-short v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->c:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->_sendData:[B

    invoke-static {v0, v1, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    iget-short v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->d:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->_sendData:[B

    const/4 v5, 0x4

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-short v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->e:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->_sendData:[B

    const/4 v5, 0x6

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->f:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->g:Z

    if-eqz v0, :cond_6

    .line 151
    const/4 v0, 0x3

    .line 153
    :goto_0
    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->f:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->g:Z

    if-eqz v4, :cond_0

    move v0, v2

    .line 156
    :cond_0
    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->f:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->g:Z

    if-nez v4, :cond_1

    move v0, v3

    .line 159
    :cond_1
    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->_sendData:[B

    shl-int/lit8 v4, v0, 0x6

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->h:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    .line 160
    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->_sendData:[B

    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->_sendData:[B

    aget-byte v4, v0, v6

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->j:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    .line 161
    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->_sendData:[B

    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->_sendData:[B

    aget-byte v4, v0, v6

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->k:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    .line 162
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->_sendData:[B

    aget-byte v3, v3, v6

    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->l:Z

    if-eqz v4, :cond_5

    :goto_4
    add-int v1, v3, v2

    shl-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 163
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->_sendData:[B

    const/16 v1, 0x9

    iget v2, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->i:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 165
    return-void

    :cond_2
    move v0, v1

    .line 159
    goto :goto_1

    :cond_3
    move v0, v1

    .line 160
    goto :goto_2

    :cond_4
    move v0, v1

    .line 161
    goto :goto_3

    :cond_5
    move v2, v1

    .line 162
    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public e(Z)Ldji/midware/data/model/P3/DataGimbalAngleControl;
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->k:Z

    .line 95
    return-object p0
.end method

.method public f(Z)Ldji/midware/data/model/P3/DataGimbalAngleControl;
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalAngleControl;->l:Z

    .line 99
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 111
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 112
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 113
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 114
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 115
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 116
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 117
    sget-object v1, Ldji/midware/data/config/P3/h$a;->h:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 119
    invoke-super {p0, v0, p1}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 120
    return-void
.end method
