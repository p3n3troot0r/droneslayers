.class public Lcom/tencent/android/tpush/horse/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()J
    .locals 2

    .prologue
    .line 23
    sget v0, Lcom/tencent/android/tpush/service/a/a;->q:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 9
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-nez v1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/horse/e;->a()J

    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    add-long/2addr v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 16
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/android/tpush/service/a/a;->o:I

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/android/tpush/service/a/a;->p:I

    return v0
.end method
