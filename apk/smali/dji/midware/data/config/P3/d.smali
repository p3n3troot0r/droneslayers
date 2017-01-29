.class public Ldji/midware/data/config/P3/d;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/config/P3/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    .line 305
    sget-object v0, Ldji/midware/data/config/P3/d$a;->C:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/d$a;->D:Ldji/midware/data/config/P3/d$a;

    .line 306
    invoke-virtual {v0}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 311
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/d$a;->C:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result p2

    .line 313
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 314
    const-string v0, "OFDM"

    .line 321
    :goto_0
    invoke-static {p2}, Ldji/midware/data/config/P3/d$a;->find(I)Ldji/midware/data/config/P3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/data/config/P3/r;->getDataModelName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 316
    :cond_1
    invoke-static {p1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_2
    invoke-static {p1}, Ldji/midware/data/config/P3/DeviceType;->find(I)Ldji/midware/data/config/P3/DeviceType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 326
    sget-object v0, Ldji/midware/data/config/P3/d$a;->C:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/d$a;->D:Ldji/midware/data/config/P3/d$a;

    .line 327
    invoke-virtual {v0}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 332
    :cond_0
    sget-object v0, Ldji/midware/data/config/P3/d$a;->C:Ldji/midware/data/config/P3/d$a;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/d$a;->a()I

    move-result p3

    .line 334
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 335
    const/4 v0, 0x1

    if-ne v0, p2, :cond_2

    .line 336
    const-string v0, "1860"

    invoke-static {p3}, Ldji/midware/data/config/P3/d$a;->find(I)Ldji/midware/data/config/P3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/data/config/P3/r;->getDataModelNameNon(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    .line 338
    :cond_1
    sget-object v0, Ldji/midware/data/config/P3/DeviceType;->DOUBLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 339
    if-nez p2, :cond_2

    .line 340
    const-string v0, "2100"

    invoke-static {p3}, Ldji/midware/data/config/P3/d$a;->find(I)Ldji/midware/data/config/P3/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/data/config/P3/r;->getDataModelNameNon(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {p0, p1, p3}, Ldji/midware/data/config/P3/d;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 287
    invoke-static {p1}, Ldji/midware/data/config/P3/d$a;->find(I)Ldji/midware/data/config/P3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/d$a;->b()Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 291
    invoke-static {p1}, Ldji/midware/data/config/P3/d$a;->find(I)Ldji/midware/data/config/P3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/d$a;->c()Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    return v0
.end method

.method public d(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class",
            "<+",
            "Ldji/midware/data/manager/P3/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    invoke-static {p1}, Ldji/midware/data/config/P3/d$a;->find(I)Ldji/midware/data/config/P3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/d$a;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Ldji/midware/data/manager/P3/n;
    .locals 1

    .prologue
    .line 349
    invoke-static {p1}, Ldji/midware/data/config/P3/d$a;->find(I)Ldji/midware/data/config/P3/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/d$a;->e()Ldji/midware/data/manager/P3/n;

    move-result-object v0

    return-object v0
.end method
