.class public Lcom/nokia/maps/PlacesAddressNative;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesAddressNative;->a:Z

    .line 33
    invoke-direct {p0}, Lcom/nokia/maps/PlacesAddressNative;->createNative()V

    .line 34
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesAddressNative;->a:Z

    .line 64
    iput p1, p0, Lcom/nokia/maps/PlacesAddressNative;->nativeptr:I

    .line 65
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesAddressNative;->a:Z

    .line 69
    iput p1, p0, Lcom/nokia/maps/PlacesAddressNative;->nativeptr:I

    .line 70
    iput-boolean p2, p0, Lcom/nokia/maps/PlacesAddressNative;->a:Z

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/search/Address;)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PlacesAddressNative;->a:Z

    .line 44
    const-string v0, "Address argument is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/nokia/maps/PlacesAddressNative;->createNative()V

    .line 47
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setCity(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setCountryCode(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setCountryName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getCounty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setCounty(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setDistrict(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getFloorNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setFloorNumber(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getHouseNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setHouseNumber(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setPostalCode(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setState(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getStateCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setStateCode(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setStreet(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getSuiteNumberOrName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setSuiteNumberOrName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/here/android/mpa/search/Address;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PlacesAddressNative;->setText(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private native createNative()V
.end method

.method private native destroyNative()V
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p0, p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 158
    check-cast p1, Lcom/nokia/maps/PlacesAddressNative;

    .line 164
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCounty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getCounty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getFloorNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getFloorNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getHouseNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getHouseNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getStateCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getStateCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getStreet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getSuiteNumberOrName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getSuiteNumberOrName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesAddressNative;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 161
    goto/16 :goto_0
.end method

.method protected finalize()V
    .locals 5

    .prologue
    .line 180
    const-string v0, "PlacesAddress"

    const-string v1, "nativeptr=0x%X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/nokia/maps/PlacesAddressNative;->nativeptr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-boolean v0, p0, Lcom/nokia/maps/PlacesAddressNative;->a:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/nokia/maps/PlacesAddressNative;->destroyNative()V

    .line 184
    :cond_0
    return-void
.end method

.method public native getCity()Ljava/lang/String;
.end method

.method public native getCountryCode()Ljava/lang/String;
.end method

.method public native getCountryName()Ljava/lang/String;
.end method

.method public native getCounty()Ljava/lang/String;
.end method

.method public native getDistrict()Ljava/lang/String;
.end method

.method public native getFloorNumber()Ljava/lang/String;
.end method

.method public native getHouseNumber()Ljava/lang/String;
.end method

.method public native getPostalCode()Ljava/lang/String;
.end method

.method public native getState()Ljava/lang/String;
.end method

.method public native getStateCode()Ljava/lang/String;
.end method

.method public native getStreet()Ljava/lang/String;
.end method

.method public native getSuiteNumberOrName()Ljava/lang/String;
.end method

.method public native getText()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    .line 129
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCity()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCountryName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCounty()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getDistrict()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getFloorNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getHouseNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getState()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getStateCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getStreet()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    .line 141
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getSuiteNumberOrName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :goto_c
    add-int/2addr v0, v1

    .line 143
    return v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCountryName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getCounty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getDistrict()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 134
    :cond_5
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getFloorNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getHouseNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 138
    :cond_9
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getStateCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 139
    :cond_a
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 141
    :cond_b
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getSuiteNumberOrName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 142
    :cond_c
    invoke-virtual {p0}, Lcom/nokia/maps/PlacesAddressNative;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_c
.end method

.method public native setCity(Ljava/lang/String;)V
.end method

.method public native setCountryCode(Ljava/lang/String;)V
.end method

.method public native setCountryName(Ljava/lang/String;)V
.end method

.method public native setCounty(Ljava/lang/String;)V
.end method

.method public native setDistrict(Ljava/lang/String;)V
.end method

.method public native setFloorNumber(Ljava/lang/String;)V
.end method

.method public native setHouseNumber(Ljava/lang/String;)V
.end method

.method public native setPostalCode(Ljava/lang/String;)V
.end method

.method public native setState(Ljava/lang/String;)V
.end method

.method public native setStateCode(Ljava/lang/String;)V
.end method

.method public native setStreet(Ljava/lang/String;)V
.end method

.method public native setSuiteNumberOrName(Ljava/lang/String;)V
.end method

.method public native setText(Ljava/lang/String;)V
.end method
