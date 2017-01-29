.class public Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;
    }
.end annotation


# instance fields
.field private a:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

.field private b:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 25
    sget-object v0, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;->b:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    .line 27
    const/4 v0, 0x0

    iput-short v0, p0, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->b:S

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    .line 31
    return-object p0
.end method

.method public a(S)Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;
    .locals 0

    .prologue
    .line 35
    iput-short p1, p0, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->b:S

    .line 36
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->_sendData:[B

    .line 42
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->a:Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect$TrackCtrlState;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 43
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->b:S

    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->_sendData:[B

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 51
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/p;->k:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 56
    sget-object v1, Ldji/midware/data/config/P3/f$a;->i:Ldji/midware/data/config/P3/f$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/f$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 58
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 59
    const/4 v1, 0x1

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 61
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSingleCtrlTrackSelect;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 62
    return-void
.end method
