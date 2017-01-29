.class public Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 25
    sget-object v0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;->a:Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->a:Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;

    .line 26
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->b:F

    .line 27
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->c:F

    .line 28
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->d:F

    .line 29
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->e:F

    return-void
.end method


# virtual methods
.method public a(FF)Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->b:F

    .line 38
    iput p2, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->c:F

    .line 39
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;)Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->a:Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;

    .line 33
    return-object p0
.end method

.method public b(FF)Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->d:F

    .line 44
    iput p2, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->e:F

    .line 45
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 50
    const/16 v0, 0x11

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->_sendData:[B

    .line 51
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->a:Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect$MoveCtrlType;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 52
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->b:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->_sendData:[B

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->c:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->_sendData:[B

    const/4 v2, 0x5

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->d:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->_sendData:[B

    const/16 v2, 0x9

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget v0, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->e:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->_sendData:[B

    const/16 v2, 0xd

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 63
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/p;->k:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/f$a;->j:Ldji/midware/data/config/P3/f$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/f$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 70
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 71
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 73
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSingleMoveTrackSelect;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 74
    return-void
.end method
