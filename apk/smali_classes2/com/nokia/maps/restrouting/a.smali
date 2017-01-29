.class public Lcom/nokia/maps/restrouting/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 18
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method
