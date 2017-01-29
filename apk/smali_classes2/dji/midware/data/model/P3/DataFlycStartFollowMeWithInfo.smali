.class public Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;,
        Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;


# instance fields
.field private followMode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

.field private mAltitude:S

.field private mAppSource:I

.field private mHeading:S

.field private mSensitivity:I

.field private mUserLatitude:D

.field private mUserLongitude:D

.field private yawMode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->instance:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 45
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->Relative_mode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->followMode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    .line 46
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;->Use_Remote_Controll:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->yawMode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;

    .line 49
    iput-short v1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mAltitude:S

    .line 50
    iput-short v1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mHeading:S

    .line 51
    iput v1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mSensitivity:I

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mAppSource:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;
    .locals 2

    .prologue
    .line 35
    const-class v1, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->instance:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->instance:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;

    .line 38
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->instance:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;
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
.method protected doPack()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 202
    const/16 v0, 0x17

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->_sendData:[B

    .line 203
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->followMode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;->value()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 204
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->yawMode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 205
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mUserLatitude:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->_sendData:[B

    invoke-static {v0, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mUserLongitude:D

    invoke-static {v0, v1}, Ldji/midware/util/c;->a(D)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->_sendData:[B

    const/16 v2, 0xa

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget-short v0, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mAltitude:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->_sendData:[B

    const/16 v2, 0x12

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget-short v0, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mHeading:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->_sendData:[B

    const/16 v2, 0x14

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->_sendData:[B

    const/16 v1, 0x16

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mSensitivity:I

    and-int/lit8 v2, v2, 0x3f

    iget v3, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mAppSource:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 210
    return-void
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAltitude(S)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;
    .locals 0

    .prologue
    .line 75
    iput-short p1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mAltitude:S

    .line 76
    return-object p0
.end method

.method public setFollowMode(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->followMode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$FOLLOWMODE;

    .line 56
    return-object p0
.end method

.method public setHeading(S)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;
    .locals 0

    .prologue
    .line 80
    iput-short p1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mHeading:S

    .line 81
    return-object p0
.end method

.method public setSensitivity(I)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mSensitivity:I

    .line 86
    return-object p0
.end method

.method public setUserLatitude(D)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;
    .locals 1

    .prologue
    .line 65
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mUserLatitude:D

    .line 66
    return-object p0
.end method

.method public setUserLongitude(D)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->mUserLongitude:D

    .line 71
    return-object p0
.end method

.method public setYawMode(Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;)Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo;->yawMode:Ldji/midware/data/model/P3/DataFlycStartFollowMeWithInfo$YAWMODE;

    .line 61
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 183
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 184
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 185
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 186
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 187
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 188
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 189
    sget-object v1, Ldji/midware/data/config/P3/g$a;->au:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 190
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 192
    invoke-super {p0, v0, p1}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 193
    return-void
.end method
