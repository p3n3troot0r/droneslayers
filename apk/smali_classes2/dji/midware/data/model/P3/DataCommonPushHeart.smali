.class public Ldji/midware/data/model/P3/DataCommonPushHeart;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static final b:Ljava/lang/String; = "DataCommonPushHeart"


# instance fields
.field protected a:Ldji/midware/data/config/P3/DeviceType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonPushHeart;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonPushHeart;->a:Ldji/midware/data/config/P3/DeviceType;

    .line 26
    return-object p0
.end method

.method protected doPack()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonPushHeart;->_sendData:[B

    .line 32
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonPushHeart;->_sendData:[B

    aput-byte v1, v0, v1

    .line 33
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 39
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 40
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonPushHeart;->a:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/q$a;->b:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/q$c;->b:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/p;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/d$a;->i:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 46
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCommonPushHeart;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 47
    return-void
.end method
