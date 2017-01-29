.class public Ldji/midware/data/model/P3/DataGimbalSetAngle;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static g:Ldji/midware/data/model/P3/DataGimbalSetAngle;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->g:Ldji/midware/data/model/P3/DataGimbalSetAngle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 36
    const/16 v0, 0xa

    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->d:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->e:I

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->f:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalSetAngle;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataGimbalSetAngle;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->g:Ldji/midware/data/model/P3/DataGimbalSetAngle;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSetAngle;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalSetAngle;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->g:Ldji/midware/data/model/P3/DataGimbalSetAngle;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->g:Ldji/midware/data/model/P3/DataGimbalSetAngle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->a:I

    .line 43
    return-object p0
.end method

.method public a(IILdji/midware/e/d;)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 106
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 107
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 108
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 109
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 110
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 111
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 112
    sget-object v1, Ldji/midware/data/config/P3/h$a;->e:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 113
    iput p1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 114
    iput p2, v0, Ldji/midware/data/a/a/c;->w:I

    .line 115
    invoke-virtual {p0, v0, p3}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 116
    return-void
.end method

.method public b(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->b:I

    .line 48
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->c:I

    .line 53
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->d:I

    .line 58
    return-object p0
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 76
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->_sendData:[B

    .line 78
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->a:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->_sendData:[B

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->c:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->_sendData:[B

    invoke-static {v0, v3, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->b:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->_sendData:[B

    const/4 v2, 0x4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->d:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->_sendData:[B

    const/4 v2, 0x6

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->e:I

    shl-int/lit8 v0, v0, 0x5

    or-int/lit16 v0, v0, 0xc0

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->_sendData:[B

    const/16 v2, 0x8

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->f:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->_sendData:[B

    const/16 v2, 0x9

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    return-void
.end method

.method public e(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->f:I

    .line 63
    return-object p0
.end method

.method public f(I)Ldji/midware/data/model/P3/DataGimbalSetAngle;
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSetAngle;->e:I

    .line 68
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 94
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 95
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/h$a;->e:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 100
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalSetAngle;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 101
    return-void
.end method
