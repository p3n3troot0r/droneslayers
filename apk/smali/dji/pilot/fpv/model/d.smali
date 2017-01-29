.class public Ldji/pilot/fpv/model/d;
.super Ldji/midware/data/manager/P3/n;


# instance fields
.field private a:B

.field private b:B

.field private c:F

.field private d:F

.field private e:J

.field private final f:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 25
    const/16 v0, 0x12

    iput v0, p0, Ldji/pilot/fpv/model/d;->f:I

    .line 29
    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 71
    iget-byte v0, p0, Ldji/pilot/fpv/model/d;->a:B

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Ldji/pilot/fpv/model/d;->c:F

    .line 92
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 75
    int-to-byte v0, p1

    iput-byte v0, p0, Ldji/pilot/fpv/model/d;->a:B

    .line 76
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 110
    iput-wide p1, p0, Ldji/pilot/fpv/model/d;->e:J

    .line 111
    return-void
.end method

.method public a([BZ)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/model/d;->setRecData([B)V

    .line 47
    const/4 v0, 0x0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v1}, Ldji/pilot/fpv/model/d;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/fpv/model/d;->a:B

    .line 48
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v2, v0}, Ldji/pilot/fpv/model/d;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/pilot/fpv/model/d;->b:B

    .line 49
    const/4 v0, 0x2

    const-class v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v3, v1}, Ldji/pilot/fpv/model/d;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/d;->c:F

    .line 50
    const/4 v0, 0x6

    const-class v1, Ljava/lang/Float;

    invoke-virtual {p0, v0, v3, v1}, Ldji/pilot/fpv/model/d;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/d;->d:F

    .line 51
    const/16 v0, 0xa

    const/16 v1, 0x8

    const-class v2, Ljava/lang/Long;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/model/d;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/model/d;->e:J

    .line 54
    iget-wide v0, p0, Ldji/pilot/fpv/model/d;->e:J

    const-wide v2, 0x143a274cc00L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    if-eqz p2, :cond_0

    .line 55
    iget-wide v0, p0, Ldji/pilot/fpv/model/d;->e:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ldji/pilot/fpv/model/d;->e:J

    .line 57
    :cond_0
    return-void
.end method

.method public b()B
    .locals 1

    .prologue
    .line 79
    iget-byte v0, p0, Ldji/pilot/fpv/model/d;->b:B

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Ldji/pilot/fpv/model/d;->d:F

    .line 100
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 83
    int-to-byte v0, p1

    iput-byte v0, p0, Ldji/pilot/fpv/model/d;->b:B

    .line 84
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Ldji/pilot/fpv/model/d;->c:F

    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 32
    invoke-super {p0}, Ldji/midware/data/manager/P3/n;->clear()V

    .line 33
    iput-byte v1, p0, Ldji/pilot/fpv/model/d;->a:B

    .line 34
    iput-byte v1, p0, Ldji/pilot/fpv/model/d;->b:B

    .line 35
    iput v0, p0, Ldji/pilot/fpv/model/d;->c:F

    .line 36
    iput v0, p0, Ldji/pilot/fpv/model/d;->d:F

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/model/d;->e:J

    .line 38
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ldji/pilot/fpv/model/d;->d:F

    return v0
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public e()J
    .locals 4

    .prologue
    .line 103
    iget-wide v0, p0, Ldji/pilot/fpv/model/d;->e:J

    const-wide v2, 0x143a274cc00L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 106
    :cond_0
    iget-wide v0, p0, Ldji/pilot/fpv/model/d;->e:J

    return-wide v0
.end method

.method public getRecData()[B
    .locals 4

    .prologue
    .line 61
    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 62
    const/4 v1, 0x0

    iget-byte v2, p0, Ldji/pilot/fpv/model/d;->a:B

    aput-byte v2, v0, v1

    .line 63
    const/4 v1, 0x1

    iget-byte v2, p0, Ldji/pilot/fpv/model/d;->b:B

    aput-byte v2, v0, v1

    .line 64
    iget v1, p0, Ldji/pilot/fpv/model/d;->c:F

    invoke-static {v1}, Ldji/midware/util/c;->a(F)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 65
    iget v1, p0, Ldji/pilot/fpv/model/d;->d:F

    invoke-static {v1}, Ldji/midware/util/c;->a(F)[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 66
    iget-wide v2, p0, Ldji/pilot/fpv/model/d;->e:J

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(J)[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Ldji/midware/util/c;->a([B[BI)[B

    .line 67
    return-object v0
.end method
