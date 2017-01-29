.class public Ldji/midware/data/model/P3/DataGimbalControl;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataGimbalControl$MODE;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalControl;


# instance fields
.field private isReset:Z

.field private mode:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

.field private pitch:I

.field private roll:I

.field private yaw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalControl;->instance:Ldji/midware/data/model/P3/DataGimbalControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalControl;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataGimbalControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl;->instance:Ldji/midware/data/model/P3/DataGimbalControl;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalControl;->instance:Ldji/midware/data/model/P3/DataGimbalControl;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalControl;->instance:Ldji/midware/data/model/P3/DataGimbalControl;
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
.method protected doPack()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 113
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataGimbalControl;->_sendData:[B

    .line 114
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalControl;->pitch:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalControl;->_sendData:[B

    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalControl;->roll:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalControl;->_sendData:[B

    invoke-static {v0, v2, v3, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iget v0, p0, Ldji/midware/data/model/P3/DataGimbalControl;->yaw:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalControl;->_sendData:[B

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iget-object v0, p0, Ldji/midware/data/model/P3/DataGimbalControl;->mode:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->value()I

    move-result v0

    shl-int/lit8 v3, v0, 0x6

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataGimbalControl;->isReset:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v3

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataGimbalControl;->_sendData:[B

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    return-void

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0
.end method

.method public reset(Z)Ldji/midware/data/model/P3/DataGimbalControl;
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalControl;->isReset:Z

    .line 104
    return-object p0
.end method

.method public setMode(Ldji/midware/data/model/P3/DataGimbalControl$MODE;)Ldji/midware/data/model/P3/DataGimbalControl;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/midware/data/model/P3/DataGimbalControl;->mode:Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    .line 99
    return-object p0
.end method

.method public setPitch(I)Ldji/midware/data/model/P3/DataGimbalControl;
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalControl;->pitch:I

    .line 54
    return-object p0
.end method

.method public setRoll(I)Ldji/midware/data/model/P3/DataGimbalControl;
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalControl;->roll:I

    .line 70
    return-object p0
.end method

.method public setYaw(I)Ldji/midware/data/model/P3/DataGimbalControl;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalControl;->yaw:I

    .line 86
    return-object p0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 124
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 125
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 126
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 127
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 128
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 129
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 130
    sget-object v1, Ldji/midware/data/config/P3/h$a;->a:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 132
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;)V

    .line 133
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 139
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 140
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 141
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 142
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 143
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 144
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 145
    sget-object v1, Ldji/midware/data/config/P3/h$a;->a:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 147
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalControl;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 148
    return-void
.end method
