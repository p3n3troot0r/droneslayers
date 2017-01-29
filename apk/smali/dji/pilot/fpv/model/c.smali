.class public Ldji/pilot/fpv/model/c;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static final d:I = 0x14


# instance fields
.field public a:D

.field public b:D

.field public c:F


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/n;-><init>(Z)V

    .line 25
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Ldji/pilot/fpv/model/c;->a:D

    .line 29
    iput-wide v0, p0, Ldji/pilot/fpv/model/c;->b:D

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/model/c;->c:F

    .line 31
    return-void
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public getRecData()[B
    .locals 4

    .prologue
    .line 44
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-wide v2, p0, Ldji/pilot/fpv/model/c;->a:D

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(D)[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Ldji/midware/util/c;->a([B[BI)[B

    const/16 v1, 0x8

    .line 47
    iget-wide v2, p0, Ldji/pilot/fpv/model/c;->b:D

    invoke-static {v2, v3}, Ldji/midware/util/c;->a(D)[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Ldji/midware/util/c;->a([B[BI)[B

    const/16 v1, 0x10

    .line 48
    iget v2, p0, Ldji/pilot/fpv/model/c;->c:F

    invoke-static {v2}, Ldji/midware/util/c;->a(F)[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Ldji/midware/util/c;->a([B[BI)[B

    .line 49
    return-object v0
.end method

.method public setRecData([B)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 34
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/n;->setRecData([B)V

    .line 35
    const/4 v0, 0x0

    .line 36
    const-class v1, Ljava/lang/Double;

    invoke-virtual {p0, v0, v2, v1}, Ldji/pilot/fpv/model/c;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/model/c;->a:D

    .line 37
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p0, v2, v2, v0}, Ldji/pilot/fpv/model/c;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/fpv/model/c;->b:D

    const/16 v0, 0x10

    .line 38
    const/4 v1, 0x4

    const-class v2, Ljava/lang/Float;

    invoke-virtual {p0, v0, v1, v2}, Ldji/pilot/fpv/model/c;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldji/pilot/fpv/model/c;->c:F

    .line 40
    return-void
.end method
