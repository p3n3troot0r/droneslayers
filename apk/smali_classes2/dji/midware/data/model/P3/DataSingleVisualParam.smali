.class public Ldji/midware/data/model/P3/DataSingleVisualParam;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;,
        Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;
    }
.end annotation


# instance fields
.field private a:S

.field private b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

.field private c:Z

.field private d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 25
    iput-short v2, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 27
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->n:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 28
    iput-boolean v2, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->c:Z

    .line 30
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->e:F

    .line 32
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->f:F

    .line 33
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->g:F

    .line 35
    iput v1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->h:F

    .line 36
    iput v2, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    return-void
.end method


# virtual methods
.method public a()Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 85
    sget-object v1, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 86
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 88
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 89
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(F)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->e:F

    .line 105
    return-object p0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 136
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    .line 61
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 74
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->c:Z

    .line 48
    return-object p0
.end method

.method public b()F
    .locals 4

    .prologue
    .line 116
    const/high16 v1, 0x3f000000    # 0.5f

    .line 117
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 119
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 120
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 123
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(F)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->f:F

    .line 167
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 338
    return-object p0
.end method

.method public b(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 1

    .prologue
    .line 197
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 198
    return-object p0

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 147
    .line 148
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 150
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 151
    const/4 v0, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(F)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->g:F

    .line 229
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 368
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 369
    return-object p0
.end method

.method public c(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 1

    .prologue
    .line 253
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 254
    return-object p0

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()F
    .locals 4

    .prologue
    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 181
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 182
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d(F)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 0

    .prologue
    .line 306
    iput p1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->h:F

    .line 307
    return-object p0
.end method

.method public d(Z)Ldji/midware/data/model/P3/DataSingleVisualParam;
    .locals 1

    .prologue
    .line 278
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    .line 279
    return-object p0

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doPack()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x2

    .line 392
    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->c:Z

    if-eqz v3, :cond_1

    .line 393
    new-array v0, v1, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 394
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_2

    .line 399
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 400
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 402
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    .line 465
    :goto_1
    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    array-length v3, v3

    if-lt v3, v5, :cond_0

    .line 466
    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->a()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 467
    iget-object v2, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    goto :goto_0

    .line 403
    :cond_2
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_3

    .line 405
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 406
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 408
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto :goto_1

    .line 409
    :cond_3
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->c:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_4

    .line 411
    const/4 v3, 0x6

    iput-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 412
    iget-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 414
    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->e:F

    invoke-static {v3}, Ldji/midware/util/c;->a(F)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    invoke-static {v3, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 415
    :cond_4
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->d:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_5

    .line 417
    const/4 v3, 0x6

    iput-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 418
    iget-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 420
    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->f:F

    invoke-static {v3}, Ldji/midware/util/c;->a(F)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    invoke-static {v3, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 421
    :cond_5
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_6

    .line 423
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 424
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 426
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto :goto_1

    .line 427
    :cond_6
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->h:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_7

    .line 429
    const/4 v3, 0x6

    iput-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 430
    iget-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 432
    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->g:F

    invoke-static {v3}, Ldji/midware/util/c;->a(F)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    invoke-static {v3, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 433
    :cond_7
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->j:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_8

    .line 435
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 436
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 438
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto/16 :goto_1

    .line 439
    :cond_8
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->i:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_9

    .line 441
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 442
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 444
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto/16 :goto_1

    .line 445
    :cond_9
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v3, v4, :cond_a

    .line 447
    const/4 v3, 0x6

    iput-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 448
    iget-short v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v3, v3, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 450
    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->h:F

    invoke-static {v3}, Ldji/midware/util/c;->a(F)[B

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    invoke-static {v3, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 451
    :cond_a
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->l:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_b

    .line 453
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 454
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 456
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto/16 :goto_1

    .line 457
    :cond_b
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->m:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    iget-object v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->b:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_c

    .line 459
    iput-short v6, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    .line 460
    iget-short v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->a:S

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    .line 462
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->i:I

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    .line 210
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 211
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 212
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->e:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_0

    .line 213
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 216
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 213
    goto :goto_0
.end method

.method public f()F
    .locals 4

    .prologue
    .line 237
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 240
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->h:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 241
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 244
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 262
    .line 263
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 264
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 265
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->j:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_0

    .line 266
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 269
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 266
    goto :goto_0
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    .line 288
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 289
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 290
    sget-object v3, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->i:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v3, :cond_0

    .line 291
    const/4 v0, 0x2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v2, v0

    .line 294
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 291
    goto :goto_0
.end method

.method public i()F
    .locals 4

    .prologue
    .line 318
    const/high16 v1, 0x40400000    # 3.0f

    .line 319
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 321
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 322
    const/4 v0, 0x2

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 325
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public j()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 349
    .line 350
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 351
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 352
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->l:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 353
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 356
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public k()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 380
    .line 381
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->_recData:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 382
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v3, v0}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->find(I)Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    move-result-object v0

    .line 383
    sget-object v2, Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;->m:Ldji/midware/data/model/P3/DataSingleVisualParam$ParamCmdId;

    if-ne v0, v2, :cond_0

    .line 384
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v3, v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 387
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 474
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 475
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 476
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 477
    const/4 v1, 0x7

    iput v1, v0, Ldji/midware/data/a/a/c;->g:I

    .line 478
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 479
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 480
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 481
    sget-object v1, Ldji/midware/data/config/P3/p;->k:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 483
    iget-boolean v1, p0, Ldji/midware/data/model/P3/DataSingleVisualParam;->c:Z

    if-eqz v1, :cond_0

    .line 484
    sget-object v1, Ldji/midware/data/config/P3/f$a;->p:Ldji/midware/data/config/P3/f$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/f$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 489
    :goto_0
    const/16 v1, 0xfa0

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 491
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 492
    return-void

    .line 486
    :cond_0
    sget-object v1, Ldji/midware/data/config/P3/f$a;->q:Ldji/midware/data/config/P3/f$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/f$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    goto :goto_0
.end method
