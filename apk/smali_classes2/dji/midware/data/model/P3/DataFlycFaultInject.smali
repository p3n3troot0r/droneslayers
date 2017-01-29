.class public Ldji/midware/data/model/P3/DataFlycFaultInject;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;
    }
.end annotation


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycFaultInject;


# instance fields
.field private b:J

.field private c:I

.field private d:Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFaultInject;->a:Ldji/midware/data/model/P3/DataFlycFaultInject;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 24
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->b:J

    .line 25
    const/16 v0, 0x20

    iput v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->c:I

    .line 26
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;->a:Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->d:Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;

    .line 27
    iput v2, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->e:I

    .line 28
    iput v2, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->f:I

    .line 29
    iput v2, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->g:I

    .line 30
    iput v2, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->h:I

    .line 31
    iput v2, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->i:I

    .line 32
    iput v3, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->j:F

    .line 33
    iput v3, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->k:F

    .line 34
    iput v3, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->l:F

    .line 35
    iput v3, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->m:F

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->n:J

    return-void
.end method

.method public static getInstance()Ldji/midware/data/model/P3/DataFlycFaultInject;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFaultInject;->a:Ldji/midware/data/model/P3/DataFlycFaultInject;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFaultInject;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycFaultInject;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFaultInject;->a:Ldji/midware/data/model/P3/DataFlycFaultInject;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFaultInject;->a:Ldji/midware/data/model/P3/DataFlycFaultInject;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycFaultInject;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(F)Ldji/midware/data/model/P3/DataFlycFaultInject;
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->j:F

    .line 74
    return-object p0
.end method

.method public a(I)Ldji/midware/data/model/P3/DataFlycFaultInject;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->e:I

    .line 49
    return-object p0
.end method

.method public a(J)Ldji/midware/data/model/P3/DataFlycFaultInject;
    .locals 1

    .prologue
    .line 93
    iput-wide p1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->n:J

    .line 94
    return-object p0
.end method

.method public a(Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;)Ldji/midware/data/model/P3/DataFlycFaultInject;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->d:Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;

    .line 44
    return-object p0
.end method

.method public b(F)Ldji/midware/data/model/P3/DataFlycFaultInject;
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->k:F

    .line 79
    return-object p0
.end method

.method public b(I)Ldji/midware/data/model/P3/DataFlycFaultInject;
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->f:I

    .line 54
    return-object p0
.end method

.method public c(F)Ldji/midware/data/model/P3/DataFlycFaultInject;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->l:F

    .line 84
    return-object p0
.end method

.method public c(I)Ldji/midware/data/model/P3/DataFlycFaultInject;
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->g:I

    .line 59
    return-object p0
.end method

.method public d(F)Ldji/midware/data/model/P3/DataFlycFaultInject;
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->m:F

    .line 89
    return-object p0
.end method

.method public d(I)Ldji/midware/data/model/P3/DataFlycFaultInject;
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->h:I

    .line 64
    return-object p0
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 115
    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    .line 116
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->b:J

    invoke-static {v0, v1}, Ldji/midware/util/c;->b(J)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 117
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->c:I

    invoke-static {v0}, Ldji/midware/util/c;->b(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 118
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    const/4 v1, 0x6

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->d:Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycFaultInject$INJECT_CMD;->a()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 119
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    const/4 v1, 0x7

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->e:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 120
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    const/16 v1, 0x8

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->f:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 121
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    const/16 v1, 0x9

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->g:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 122
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    const/16 v1, 0xa

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->h:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 123
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    const/16 v1, 0xb

    iget v2, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->i:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 124
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->j:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 125
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->k:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 126
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->l:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 127
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->m:F

    invoke-static {v0}, Ldji/midware/util/c;->a(F)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    const/16 v2, 0x18

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 128
    iget-wide v0, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->n:J

    invoke-static {v0, v1}, Ldji/midware/util/c;->b(J)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->_sendData:[B

    const/16 v2, 0x1c

    invoke-static {v0, v1, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 129
    return-void
.end method

.method public e(I)Ldji/midware/data/model/P3/DataFlycFaultInject;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycFaultInject;->i:I

    .line 69
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 103
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 104
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 105
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 106
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 107
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aF:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 108
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycFaultInject;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 110
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycFaultInject;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 111
    return-void
.end method
