.class public Ldji/midware/data/model/P3/DataBaseCameraSetting;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# instance fields
.field protected a:Ldji/midware/data/config/P3/p;

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Ldji/midware/data/config/P3/b$a;

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 23
    sget-object v0, Ldji/midware/data/config/P3/p;->c:Ldji/midware/data/config/P3/p;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a:Ldji/midware/data/config/P3/p;

    .line 28
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->e:I

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->b:I

    .line 47
    return-object p0
.end method

.method public a(Ldji/midware/data/config/P3/b$a;)Ldji/midware/data/model/P3/DataBaseCameraSetting;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->d:Ldji/midware/data/config/P3/b$a;

    .line 42
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->c:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 51
    if-lez p1, :cond_0

    .line 52
    iput p1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->e:I

    .line 54
    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x3

    if-gt p2, v0, :cond_1

    .line 55
    iput p2, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->f:I

    .line 57
    :cond_1
    return-void
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->_sendData:[B

    .line 62
    iget-object v0, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->b:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 73
    iget-object v1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 74
    iget-object v1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->d:Ldji/midware/data/config/P3/b$a;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->d:Ldji/midware/data/config/P3/b$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 79
    :goto_0
    iget v1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->e:I

    iput v1, v0, Ldji/midware/data/a/a/c;->v:I

    .line 80
    iget v1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->f:I

    iput v1, v0, Ldji/midware/data/a/a/c;->w:I

    .line 81
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 82
    return-void

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/config/P3/b$a;->valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/b$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    goto :goto_0
.end method
