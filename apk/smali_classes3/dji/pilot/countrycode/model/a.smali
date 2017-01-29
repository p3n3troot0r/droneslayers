.class public Ldji/pilot/countrycode/model/a;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/lang/String; = "CountryCodeLocationBean"

.field private static final d:D = -500.0


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide v0, -0x3f80b00000000000L    # -501.0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v0, p0, Ldji/pilot/countrycode/model/a;->a:D

    .line 14
    iput-wide v0, p0, Ldji/pilot/countrycode/model/a;->b:D

    return-void
.end method

.method public static a(D)Z
    .locals 2

    .prologue
    .line 25
    const-wide v0, -0x3f80c00000000000L    # -500.0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const-wide v2, -0x3f80c00000000000L    # -500.0

    .line 16
    iget-wide v0, p0, Ldji/pilot/countrycode/model/a;->b:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/countrycode/model/a;->a:D

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/countrycode/model/a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/countrycode/model/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 19
    iget-wide v0, p0, Ldji/pilot/countrycode/model/a;->a:D

    const-wide v2, -0x3f80c00000000000L    # -500.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/countrycode/model/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 22
    iget-wide v0, p0, Ldji/pilot/countrycode/model/a;->b:D

    const-wide v2, -0x3f80c00000000000L    # -500.0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ldji/pilot/countrycode/model/a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
