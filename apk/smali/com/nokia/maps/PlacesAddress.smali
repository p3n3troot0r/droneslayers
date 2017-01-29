.class public Lcom/nokia/maps/PlacesAddress;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Address;",
            "Lcom/nokia/maps/PlacesAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/Address;",
            "Lcom/nokia/maps/PlacesAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_additionalData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field private m_country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private m_countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private m_county:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "county"
    .end annotation
.end field

.field private m_district:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "district"
    .end annotation
.end field

.field private m_floorNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floorNumber"
    .end annotation
.end field

.field private m_house:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "house"
    .end annotation
.end field

.field private m_label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private m_postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postalCode"
    .end annotation
.end field

.field private m_state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field private m_stateCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stateCode"
    .end annotation
.end field

.field private m_street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street"
    .end annotation
.end field

.field private m_suiteNumberOrName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suiteNumberOrName"
    .end annotation
.end field

.field private m_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/here/android/mpa/search/Address;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_additionalData:Ljava/util/Map;

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/search/Address;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_additionalData:Ljava/util/Map;

    .line 117
    const-string v0, "address argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lcom/nokia/maps/PlacesAddress;->a(Lcom/here/android/mpa/search/Address;)Lcom/nokia/maps/PlacesAddress;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PlacesAddress;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nokia/maps/PlacesAddress;->n(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PlacesAddress;->c(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PlacesAddress;->d(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PlacesAddress;->e(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PlacesAddress;->f(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PlacesAddress;->g(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PlacesAddress;->h(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PlacesAddress;->i(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PlacesAddress;->k(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PlacesAddress;->l(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAddress;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nokia/maps/PlacesAddress;->m(Ljava/lang/String;)V

    .line 133
    iget-object v0, v0, Lcom/nokia/maps/PlacesAddress;->m_additionalData:Ljava/util/Map;

    iput-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_additionalData:Ljava/util/Map;

    .line 134
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/PlacesAddressNative;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_additionalData:Ljava/util/Map;

    .line 138
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddress;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddress;->b(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddress;->c(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getCounty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddress;->d(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddress;->e(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getFloorNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddress;->f(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getHouseNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddress;->g(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddress;->h(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddress;->i(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddress;->k(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getSuiteNumberOrName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddress;->l(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddress;->m(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method static a(Lcom/here/android/mpa/search/Address;)Lcom/nokia/maps/PlacesAddress;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/nokia/maps/PlacesAddress;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PlacesAddress;

    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/search/Address;",
            "Lcom/nokia/maps/PlacesAddress;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/search/Address;",
            "Lcom/nokia/maps/PlacesAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    sput-object p0, Lcom/nokia/maps/PlacesAddress;->a:Lcom/nokia/maps/k;

    .line 81
    sput-object p1, Lcom/nokia/maps/PlacesAddress;->b:Lcom/nokia/maps/am;

    .line 82
    return-void
.end method

.method static create(Lcom/nokia/maps/PlacesAddress;)Lcom/here/android/mpa/search/Address;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    sget-object v0, Lcom/nokia/maps/PlacesAddress;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/search/Address;

    .line 94
    :cond_0
    return-object v0
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    const-string v0, "countryCode argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_countryCode:Ljava/lang/String;

    .line 203
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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
    .line 177
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_additionalData:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    const-string v0, "city argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_city:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 164
    const-string v0, "key argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "key argument is missing"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_additionalData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_city:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 191
    const-string v0, "countryCode argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string v0, "\\w{3}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "countryCode argument is not 3-letters"

    invoke-static {v0, v1}, Lcom/nokia/maps/dy;->a(ZLjava/lang/String;)V

    .line 195
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_countryCode:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    const-string v0, "countryName argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_country:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_country:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    const-string v0, "county argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_county:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_county:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 230
    const-string v0, "district argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_district:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 363
    if-ne p0, p1, :cond_1

    .line 485
    :cond_0
    :goto_0
    return v0

    .line 366
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 367
    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 372
    check-cast p1, Lcom/nokia/maps/PlacesAddress;

    .line 380
    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_additionalData:Ljava/util/Map;

    if-nez v2, :cond_5

    .line 381
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_additionalData:Ljava/util/Map;

    if-eqz v2, :cond_6

    move v0, v1

    .line 382
    goto :goto_0

    .line 373
    :cond_3
    const-class v2, Lcom/here/android/mpa/search/Address;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 374
    check-cast p1, Lcom/here/android/mpa/search/Address;

    invoke-static {p1}, Lcom/nokia/maps/PlacesAddress;->a(Lcom/here/android/mpa/search/Address;)Lcom/nokia/maps/PlacesAddress;

    move-result-object p1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 377
    goto :goto_0

    .line 384
    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_additionalData:Ljava/util/Map;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_additionalData:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 385
    goto :goto_0

    .line 387
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_city:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 388
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_city:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 389
    goto :goto_0

    .line 391
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_city:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_city:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 392
    goto :goto_0

    .line 394
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_country:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 395
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_country:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 396
    goto :goto_0

    .line 398
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_country:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 399
    goto :goto_0

    .line 401
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_countryCode:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 402
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_countryCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 403
    goto :goto_0

    .line 405
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_countryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_county:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 409
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_county:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 412
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_county:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_county:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 415
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_district:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 416
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_district:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_f
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_district:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_district:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 420
    goto/16 :goto_0

    .line 422
    :cond_10
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_floorNumber:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 423
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_floorNumber:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 424
    goto/16 :goto_0

    .line 426
    :cond_11
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_floorNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_floorNumber:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_12
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_house:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 430
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_house:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 431
    goto/16 :goto_0

    .line 433
    :cond_13
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_house:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_house:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_14
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_label:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 437
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_label:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 438
    goto/16 :goto_0

    .line 440
    :cond_15
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_label:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 441
    goto/16 :goto_0

    .line 443
    :cond_16
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_postalCode:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 444
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_postalCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 447
    :cond_17
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_postalCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_postalCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 448
    goto/16 :goto_0

    .line 450
    :cond_18
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_state:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 451
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_state:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 452
    goto/16 :goto_0

    .line 454
    :cond_19
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_state:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_state:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 455
    goto/16 :goto_0

    .line 457
    :cond_1a
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_stateCode:Ljava/lang/String;

    if-nez v2, :cond_1b

    .line 458
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_stateCode:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 459
    goto/16 :goto_0

    .line 461
    :cond_1b
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_stateCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_stateCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 462
    goto/16 :goto_0

    .line 464
    :cond_1c
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_street:Ljava/lang/String;

    if-nez v2, :cond_1d

    .line 465
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_street:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_1d
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_street:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_street:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 469
    goto/16 :goto_0

    .line 471
    :cond_1e
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_suiteNumberOrName:Ljava/lang/String;

    if-nez v2, :cond_1f

    .line 472
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_suiteNumberOrName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_1f
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_suiteNumberOrName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_suiteNumberOrName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 476
    goto/16 :goto_0

    .line 478
    :cond_20
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_text:Ljava/lang/String;

    if-nez v2, :cond_21

    .line 479
    iget-object v2, p1, Lcom/nokia/maps/PlacesAddress;->m_text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 480
    goto/16 :goto_0

    .line 482
    :cond_21
    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/PlacesAddress;->m_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 483
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_district:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 240
    const-string v0, "floorNumber argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_floorNumber:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_floorNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    const-string v0, "houseNumber argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_house:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_house:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    const-string v0, "postalCode argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_postalCode:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 340
    .line 342
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_additionalData:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_city:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_country:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_countryCode:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_county:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_district:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_floorNumber:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_house:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_label:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_postalCode:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_state:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 353
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_stateCode:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 354
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_street:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_suiteNumberOrName:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v1

    .line 356
    :goto_d
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/PlacesAddress;->m_text:Ljava/lang/String;

    if-nez v2, :cond_e

    :goto_e
    add-int/2addr v0, v1

    .line 358
    return v0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_additionalData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_city:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_country:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_countryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 346
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_county:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_district:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 348
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_floorNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 349
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_house:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 350
    :cond_8
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 351
    :cond_9
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_postalCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 352
    :cond_a
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_state:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    .line 353
    :cond_b
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_stateCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 354
    :cond_c
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_street:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    .line 355
    :cond_d
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_suiteNumberOrName:Ljava/lang/String;

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    .line 357
    :cond_e
    iget-object v1, p0, Lcom/nokia/maps/PlacesAddress;->m_text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_postalCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 270
    const-string v0, "state argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_state:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_state:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    const-string v0, "stateCode argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_stateCode:Ljava/lang/String;

    .line 283
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_stateCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    const-string v0, "street argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_street:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_street:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    const-string v0, "suiteNumberOrName argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_suiteNumberOrName:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_suiteNumberOrName:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 310
    const-string v0, "text argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iput-object p1, p0, Lcom/nokia/maps/PlacesAddress;->m_text:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/nokia/maps/PlacesAddress;->m_text:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/em;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlacesAddress [City: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddress;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CountryCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddress;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCountryName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddress;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCounty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddress;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getDistrict: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddress;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getFloorNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddress;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getHouseNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddress;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getPostalCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddress;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddress;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getStreet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddress;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getSuiteNumberOrName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddress;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddress;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
