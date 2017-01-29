.class public Ldji/midware/data/model/P3/DataCameraSetFocusParam;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraSetFocusParam;


# instance fields
.field private b:Z

.field private c:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

.field private d:Z

.field private e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

.field private k:Z

.field private l:F

.field private m:F

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->a:Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 36
    iput-boolean v3, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->b:Z

    .line 37
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->c:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    .line 39
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d:Z

    .line 40
    iput v2, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->e:F

    .line 42
    iput v2, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->f:F

    .line 44
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->g:Z

    .line 45
    iput v1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->h:I

    .line 48
    iput-boolean v3, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->i:Z

    .line 49
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->j:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    .line 51
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->k:Z

    .line 52
    iput v2, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->l:F

    .line 54
    iput v2, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->m:F

    .line 56
    iput-boolean v1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->n:Z

    .line 57
    iput v1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->o:I

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->a:Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->a:Ldji/midware/data/model/P3/DataCameraSetFocusParam;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->a:Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public a(F)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->e:F

    .line 108
    return-object p0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->h:I

    .line 147
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->c:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    .line 82
    return-object p0
.end method

.method public a(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->b:Z

    .line 69
    return-object p0
.end method

.method public b()F
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 260
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public b(F)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->f:F

    .line 121
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->o:I

    .line 238
    return-object p0
.end method

.method public b(Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->j:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    .line 173
    return-object p0
.end method

.method public b(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d:Z

    .line 95
    return-object p0
.end method

.method public c(F)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->l:F

    .line 199
    return-object p0
.end method

.method public c(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->g:Z

    .line 134
    return-object p0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 317
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 318
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 319
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 320
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 321
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 322
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 323
    sget-object v1, Ldji/midware/data/config/P3/b$a;->Q:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 325
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;)V

    .line 326
    return-void
.end method

.method public d(F)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->m:F

    .line 212
    return-object p0
.end method

.method public d(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->i:Z

    .line 160
    return-object p0
.end method

.method protected doPack()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    .line 266
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->b:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    aget-byte v3, v0, v2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 268
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    aget-byte v3, v0, v2

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->c:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->a()I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 270
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->c:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->a:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    if-ne v0, v3, :cond_3

    .line 271
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->e:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 272
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    aget-byte v4, v3, v6

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    .line 282
    :cond_0
    :goto_1
    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->i:Z

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    aget-byte v3, v0, v2

    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 284
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    aget-byte v3, v0, v2

    iget-object v4, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->j:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->a()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 286
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->j:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->a:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    if-ne v0, v3, :cond_7

    .line 287
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->l:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    .line 288
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    const/4 v4, 0x4

    aget-byte v5, v3, v4

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->k:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 298
    :cond_1
    :goto_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "Camera"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Focus Param["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    invoke-static {v5}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 299
    return-void

    :cond_2
    move v0, v2

    .line 272
    goto :goto_0

    .line 273
    :cond_3
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->c:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    if-ne v0, v3, :cond_4

    .line 274
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->f:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    .line 275
    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    invoke-static {v0, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 276
    :cond_4
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->c:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->c:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    if-ne v0, v3, :cond_0

    .line 277
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->h:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 278
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    aget-byte v4, v3, v6

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->g:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v2

    .line 288
    goto :goto_2

    .line 289
    :cond_7
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->j:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->b:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    if-ne v0, v3, :cond_8

    .line 290
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->m:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    int-to-short v0, v0

    .line 291
    invoke-static {v0}, Ldji/midware/util/c;->b(S)[B

    move-result-object v0

    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    invoke-static {v0, v2, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 292
    :cond_8
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->j:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;->c:Ldji/midware/data/model/P3/DataCameraSetFocusParam$ZoomMode;

    if-ne v0, v3, :cond_1

    .line 293
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->o:I

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    .line 294
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->_sendData:[B

    const/4 v4, 0x4

    aget-byte v5, v3, v4

    iget-boolean v0, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->n:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_5
    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    goto/16 :goto_3

    :cond_9
    move v0, v2

    goto :goto_5
.end method

.method public e(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 185
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->k:Z

    .line 186
    return-object p0
.end method

.method public f(Z)Ldji/midware/data/model/P3/DataCameraSetFocusParam;
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->n:Z

    .line 225
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 303
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 304
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 305
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 306
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 307
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 308
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 309
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 310
    sget-object v1, Ldji/midware/data/config/P3/b$a;->Q:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 312
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetFocusParam;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 313
    return-void
.end method
