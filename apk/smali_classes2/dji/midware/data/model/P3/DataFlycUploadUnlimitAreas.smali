.class public Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;


# instance fields
.field private b:I

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->a:Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->b:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->c:[B

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;
    .locals 2

    .prologue
    .line 16
    const-class v1, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->a:Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->a:Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;

    .line 19
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->a:Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->b:I

    .line 31
    return-object p0
.end method

.method public a([B)Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->c:[B

    .line 36
    return-object p0
.end method

.method protected doPack()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x85

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->_sendData:[B

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->c:[B

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->_sendData:[B

    aput-byte v1, v0, v1

    .line 69
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 70
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->_sendData:[B

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->c:[B

    array-length v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v0, v1

    .line 61
    :goto_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    const/16 v2, 0x80

    if-ge v0, v2, :cond_0

    .line 62
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->_sendData:[B

    add-int/lit8 v3, v0, 0x5

    iget-object v4, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->c:[B

    aget-byte v4, v4, v0

    aput-byte v4, v2, v3

    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->_sendData:[B

    add-int/lit8 v3, v0, 0x5

    aput-byte v1, v2, v3

    goto :goto_1
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/g$a;->E:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 49
    const/16 v1, 0xbb8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 51
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycUploadUnlimitAreas;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 52
    return-void
.end method
