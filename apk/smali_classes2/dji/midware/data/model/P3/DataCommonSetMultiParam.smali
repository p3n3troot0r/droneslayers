.class public Ldji/midware/data/model/P3/DataCommonSetMultiParam;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataCommonSetMultiParam;


# instance fields
.field private b:[B

.field private c:Ldji/midware/data/config/P3/DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a:Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->b:[B

    .line 28
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->c:Ldji/midware/data/config/P3/DeviceType;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonSetMultiParam;
    .locals 2

    .prologue
    .line 31
    const-class v1, Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a:Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a:Ldji/midware/data/model/P3/DataCommonSetMultiParam;

    .line 34
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->a:Ldji/midware/data/model/P3/DataCommonSetMultiParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonSetMultiParam;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->c:Ldji/midware/data/config/P3/DeviceType;

    .line 70
    return-object p0
.end method

.method public a([B)Ldji/midware/data/model/P3/DataCommonSetMultiParam;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->b:[B

    .line 57
    return-object p0
.end method

.method protected doPack()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->b:[B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->_sendData:[B

    .line 76
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 82
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->c:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/d$a;->b:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 88
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 90
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->b:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 92
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonSetMultiParam;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 93
    return-void
.end method
