.class public Lcom/here/android/mpa/search/Address;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/PlacesAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 419
    new-instance v0, Lcom/here/android/mpa/search/Address$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Address$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/Address$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/Address$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PlacesAddress;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 430
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/nokia/maps/PlacesAddress;

    invoke-direct {v0}, Lcom/nokia/maps/PlacesAddress;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/search/Address;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/nokia/maps/PlacesAddress;

    invoke-direct {v0, p1}, Lcom/nokia/maps/PlacesAddress;-><init>(Lcom/here/android/mpa/search/Address;)V

    iput-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    .line 42
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PlacesAddress;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PlacesAddress;Lcom/here/android/mpa/search/Address$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/search/Address;-><init>(Lcom/nokia/maps/PlacesAddress;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/search/Address;)Lcom/nokia/maps/PlacesAddress;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 377
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    if-nez p2, :cond_0

    .line 379
    const-string p2, "No label: "

    .line 381
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_2
    return-object p1
.end method


# virtual methods
.method public addAdditionalData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PlacesAddress;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 406
    if-ne p0, p1, :cond_1

    .line 407
    const/4 v0, 0x1

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 409
    :cond_1
    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 415
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAdditionalData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCounty()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFloorNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHouseNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuiteNumberOrName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 395
    .line 397
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 398
    return v0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setCity(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->a(Ljava/lang/String;)V

    .line 58
    return-object p0
.end method

.method public setCountryCode(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->b(Ljava/lang/String;)V

    .line 82
    return-object p0
.end method

.method public setCountryName(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->c(Ljava/lang/String;)V

    .line 104
    return-object p0
.end method

.method public setCounty(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->d(Ljava/lang/String;)V

    .line 126
    return-object p0
.end method

.method public setDistrict(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->e(Ljava/lang/String;)V

    .line 148
    return-object p0
.end method

.method public setFloorNumber(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->f(Ljava/lang/String;)V

    .line 170
    return-object p0
.end method

.method public setHouseNumber(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->g(Ljava/lang/String;)V

    .line 192
    return-object p0
.end method

.method public setPostalCode(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->h(Ljava/lang/String;)V

    .line 214
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->i(Ljava/lang/String;)V

    .line 236
    return-object p0
.end method

.method public setStateCode(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->j(Ljava/lang/String;)V

    .line 258
    return-object p0
.end method

.method public setStreet(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->k(Ljava/lang/String;)V

    .line 280
    return-object p0
.end method

.method public setSuiteNumberOrName(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->l(Ljava/lang/String;)V

    .line 302
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/here/android/mpa/search/Address;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/here/android/mpa/search/Address;->a:Lcom/nokia/maps/PlacesAddress;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAddress;->m(Ljava/lang/String;)V

    .line 324
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    const-string v1, " "

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getSuiteNumberOrName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 366
    const-string v1, " "

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getHouseNumber()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 367
    const-string v1, " "

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 368
    const-string v1, " "

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 369
    const-string v1, " "

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getCounty()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 370
    const-string v1, " "

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 371
    const-string v1, " "

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 372
    const-string v1, " "

    invoke-virtual {p0}, Lcom/here/android/mpa/search/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/here/android/mpa/search/Address;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
