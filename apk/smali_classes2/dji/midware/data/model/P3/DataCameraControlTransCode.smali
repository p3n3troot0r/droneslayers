.class public Ldji/midware/data/model/P3/DataCameraControlTransCode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraControlTransCode$ToFps;,
        Ldji/midware/data/model/P3/DataCameraControlTransCode$ToResolution;,
        Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;,
        Ldji/midware/data/model/P3/DataCameraControlTransCode$DJIFragmentModel;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCameraControlTransCode;


# instance fields
.field private b:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ldji/midware/data/model/P3/DataCameraControlTransCode$ToResolution;

.field private i:Ldji/midware/data/model/P3/DataCameraControlTransCode$ToFps;

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataCameraControlTransCode$DJIFragmentModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->a:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraControlTransCode;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataCameraControlTransCode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->a:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlTransCode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraControlTransCode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->a:Ldji/midware/data/model/P3/DataCameraControlTransCode;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->a:Ldji/midware/data/model/P3/DataCameraControlTransCode;
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
.method public a(I)Ldji/midware/data/model/P3/DataCameraControlTransCode;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->c:I

    .line 67
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;)Ldji/midware/data/model/P3/DataCameraControlTransCode;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->b:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    .line 55
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraControlTransCode$ToFps;)Ldji/midware/data/model/P3/DataCameraControlTransCode;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->i:Ldji/midware/data/model/P3/DataCameraControlTransCode$ToFps;

    .line 139
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraControlTransCode$ToResolution;)Ldji/midware/data/model/P3/DataCameraControlTransCode;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->h:Ldji/midware/data/model/P3/DataCameraControlTransCode$ToResolution;

    .line 127
    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataCameraControlTransCode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataCameraControlTransCode$DJIFragmentModel;",
            ">;)",
            "Ldji/midware/data/model/P3/DataCameraControlTransCode;"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->k:Ljava/util/ArrayList;

    .line 155
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataCameraControlTransCode;
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->d:I

    .line 79
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataCameraControlTransCode;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->e:I

    .line 91
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataCameraControlTransCode;
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->f:I

    .line 103
    return-object p0
.end method

.method protected doPack()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 165
    mul-int/lit8 v0, v4, 0x8

    add-int/lit8 v0, v0, 0x13

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->_sendData:[B

    .line 168
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->b:Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraControlTransCode$ControlType;->a()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/4 v0, 0x1

    .line 170
    iget v1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->c:I

    int-to-short v1, v1

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    .line 171
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->_sendData:[B

    array-length v5, v1

    invoke-static {v1, v2, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 173
    iget v1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->d:I

    int-to-short v1, v1

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    .line 174
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->_sendData:[B

    array-length v5, v1

    invoke-static {v1, v2, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    .line 176
    iget v1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->e:I

    invoke-static {v1}, Ldji/midware/util/c;->a(I)[B

    move-result-object v1

    .line 177
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->_sendData:[B

    array-length v5, v1

    invoke-static {v1, v2, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    .line 179
    iget v1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->f:I

    int-to-short v1, v1

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    .line 180
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->_sendData:[B

    array-length v5, v1

    invoke-static {v1, v2, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    .line 182
    iget v1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->g:I

    int-to-short v1, v1

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    .line 183
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->_sendData:[B

    array-length v5, v1

    invoke-static {v1, v2, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->h:Ldji/midware/data/model/P3/DataCameraControlTransCode$ToResolution;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraControlTransCode$ToResolution;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 186
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->i:Ldji/midware/data/model/P3/DataCameraControlTransCode$ToFps;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCameraControlTransCode$ToFps;->a()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 188
    iget v1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->j:I

    int-to-short v1, v1

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    .line 189
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->_sendData:[B

    array-length v5, v1

    invoke-static {v1, v2, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    .line 191
    int-to-short v1, v4

    invoke-static {v1}, Ldji/midware/util/c;->b(S)[B

    move-result-object v1

    .line 192
    iget-object v3, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->_sendData:[B

    array-length v5, v1

    invoke-static {v1, v2, v3, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v0, v1

    move v1, v2

    move v3, v0

    .line 194
    :goto_0
    if-ge v1, v4, :cond_0

    .line 195
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$DJIFragmentModel;

    .line 197
    iget v5, v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$DJIFragmentModel;->a:I

    invoke-static {v5}, Ldji/midware/util/c;->a(I)[B

    move-result-object v5

    .line 198
    iget-object v6, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->_sendData:[B

    array-length v7, v5

    invoke-static {v5, v2, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    .line 200
    iget v0, v0, Ldji/midware/data/model/P3/DataCameraControlTransCode$DJIFragmentModel;->b:I

    invoke-static {v0}, Ldji/midware/util/c;->a(I)[B

    move-result-object v0

    .line 201
    iget-object v5, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->_sendData:[B

    array-length v6, v0

    invoke-static {v0, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v3, v0

    .line 194
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_0
    return-void
.end method

.method public e(I)Ldji/midware/data/model/P3/DataCameraControlTransCode;
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->g:I

    .line 115
    return-object p0
.end method

.method public f(I)Ldji/midware/data/model/P3/DataCameraControlTransCode;
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraControlTransCode;->j:I

    .line 143
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 209
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 210
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 211
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 212
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 213
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 214
    sget-object v1, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 215
    sget-object v1, Ldji/midware/data/config/P3/b$a;->ba:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 217
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraControlTransCode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 218
    return-void
.end method
