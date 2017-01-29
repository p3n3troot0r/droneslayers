.class public Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;,
        Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;


# instance fields
.field private actionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;",
            ">;"
        }
    .end annotation
.end field

.field private actionNum:I

.field private actionRepeat:I

.field private actionTimeTimit:I

.field private altitude:F

.field private dampingDis:F

.field private hasAction:Z

.field private index:I

.field private latitude:D

.field private longitude:D

.field private paramsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tgtPitch:S

.field private tgtYaw:S

.field private turnMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->dampingDis:F

    .line 32
    const/4 v0, 0x0

    iput-short v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->tgtPitch:S

    .line 35
    const/16 v0, 0x3e7

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionTimeTimit:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->instance:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 206
    const/16 v2, 0x5a

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    .line 207
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->index:I

    invoke-static {v3}, Ldji/midware/util/c;->c(I)B

    move-result v3

    aput-byte v3, v2, v1

    .line 208
    iget-wide v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->latitude:D

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(D)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    invoke-static {v2, v1, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-wide v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->longitude:D

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(D)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v4, 0x9

    invoke-static {v2, v1, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->altitude:F

    invoke-static {v2}, Ldji/midware/util/c;->a(F)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v4, 0x11

    invoke-static {v2, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    iget v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->dampingDis:F

    invoke-static {v2}, Ldji/midware/util/c;->a(F)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v4, 0x15

    invoke-static {v2, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iget-short v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->tgtYaw:S

    invoke-static {v2}, Ldji/midware/util/c;->b(S)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v4, 0x19

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iget-short v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->tgtPitch:S

    invoke-static {v2}, Ldji/midware/util/c;->b(S)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v4, 0x1b

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v3, 0x1d

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->turnMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;->value()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 216
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v3, 0x26

    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->hasAction:Z

    if-eqz v4, :cond_0

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 217
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionTimeTimit:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v3, 0x27

    invoke-static {v0, v1, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->hasAction:Z

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v2, 0x29

    iget v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionRepeat:I

    shl-int/lit8 v3, v3, 0x4

    iget v4, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionNum:I

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v1

    .line 220
    :goto_1
    const/16 v0, 0x10

    if-ge v2, v0, :cond_3

    .line 221
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionNum:I

    if-ge v2, v0, :cond_1

    .line 222
    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    add-int/lit8 v4, v2, 0x2a

    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;->value()I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 223
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->paramsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 216
    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    add-int/lit8 v3, v2, 0x2a

    aput-byte v1, v0, v3

    .line 226
    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v0, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 230
    :cond_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    const/16 v2, 0x29

    aput-byte v1, v0, v2

    move v0, v1

    .line 231
    :goto_3
    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    .line 232
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    add-int/lit8 v3, v0, 0x2a

    aput-byte v1, v2, v3

    .line 233
    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->_sendData:[B

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x3a

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 236
    :cond_3
    return-void
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setActionList(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$ACTION;",
            ">;)",
            "Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionList:Ljava/util/ArrayList;

    .line 112
    return-object p0
.end method

.method public setActionNum(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionNum:I

    .line 102
    return-object p0
.end method

.method public setActionRepeat(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionRepeat:I

    .line 107
    return-object p0
.end method

.method public setActionTimeTimit(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->actionTimeTimit:I

    .line 87
    return-object p0
.end method

.method public setAltitude(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->altitude:F

    .line 62
    return-object p0
.end method

.method public setDampingDis(F)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->dampingDis:F

    .line 67
    return-object p0
.end method

.method public setHasAction(Z)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->hasAction:Z

    .line 97
    return-object p0
.end method

.method public setIndex(I)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->index:I

    .line 47
    return-object p0
.end method

.method public setLatitude(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->latitude:D

    .line 52
    return-object p0
.end method

.method public setLongtitude(D)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->longitude:D

    .line 57
    return-object p0
.end method

.method public setParamsList(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->paramsList:Ljava/util/ArrayList;

    .line 117
    return-object p0
.end method

.method public setTgtPitch(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 81
    iput-short p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->tgtPitch:S

    .line 82
    return-object p0
.end method

.method public setTgtYaw(S)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 76
    iput-short p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->tgtYaw:S

    .line 77
    return-object p0
.end method

.method public setTurnMode(Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;)Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->turnMode:Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex$TURNMODE;

    .line 92
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 191
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 192
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 193
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 194
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 195
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 196
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 197
    sget-object v1, Ldji/midware/data/config/P3/g$a;->ad:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 198
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 199
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 201
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycUploadWayPointMsgByIndex;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 202
    return-void
.end method
