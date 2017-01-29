.class public Lcom/nokia/maps/ea;
.super Lcom/nokia/maps/RoadElementImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/common/RoadElement$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/here/android/mpa/common/Identifier;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:F

.field private g:F

.field private h:Ljava/lang/Double;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Date;

.field private k:Ljava/lang/Double;

.field private l:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/nokia/maps/restrouting/Link;JJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/RoadElementImpl;-><init>(I)V

    .line 27
    iput-object v1, p0, Lcom/nokia/maps/ea;->a:Ljava/util/EnumSet;

    .line 28
    iput-object v1, p0, Lcom/nokia/maps/ea;->b:Lcom/here/android/mpa/common/Identifier;

    .line 42
    invoke-direct {p0, p1}, Lcom/nokia/maps/ea;->a(Lcom/nokia/maps/restrouting/Link;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ea;->a:Ljava/util/EnumSet;

    .line 43
    new-instance v0, Lcom/nokia/maps/IdentifierImpl;

    sget-object v1, Lcom/nokia/maps/IdentifierImpl$a;->c:Lcom/nokia/maps/IdentifierImpl$a;

    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/IdentifierImpl;-><init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ea;->b:Lcom/here/android/mpa/common/Identifier;

    .line 44
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ea;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ea;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->i()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/nokia/maps/ea;->e:F

    .line 47
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->a()Lcom/nokia/maps/restrouting/DynamicSpeedInfo;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/DynamicSpeedInfo;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/nokia/maps/ea;->f:F

    .line 50
    invoke-virtual {v0}, Lcom/nokia/maps/restrouting/DynamicSpeedInfo;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/nokia/maps/ea;->g:F

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->e()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ea;->h:Ljava/lang/Double;

    .line 53
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ee;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ea;->i:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->f()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ea;->k:Ljava/lang/Double;

    .line 55
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->g()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ea;->l:Ljava/lang/Double;

    .line 56
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/ea;->l:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    sub-long v2, p4, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, p2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/nokia/maps/ea;->j:Ljava/util/Date;

    .line 57
    return-void
.end method

.method private a(Lcom/nokia/maps/restrouting/Link;)Ljava/util/EnumSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/restrouting/Link;",
            ")",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/common/RoadElement$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    const-class v0, Lcom/here/android/mpa/common/RoadElement$Attribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 315
    invoke-virtual {p1}, Lcom/nokia/maps/restrouting/Link;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    invoke-static {v0}, Lcom/nokia/maps/ee;->d(Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement$Attribute;

    move-result-object v3

    .line 317
    if-eqz v3, :cond_0

    .line 318
    invoke-static {v0}, Lcom/nokia/maps/ee;->d(Ljava/lang/String;)Lcom/here/android/mpa/common/RoadElement$Attribute;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/common/RoadElement$Attribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nokia/maps/ea;->a:Ljava/util/EnumSet;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/common/RoadElement$FormOfWay;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$FormOfWay;->UNDEFINED:Lcom/here/android/mpa/common/RoadElement$FormOfWay;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 4

    .prologue
    .line 190
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/ea;->j:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/ea;->i:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/common/Identifier;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/nokia/maps/ea;->b:Lcom/here/android/mpa/common/Identifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    if-ne p0, p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_3
    check-cast p1, Lcom/nokia/maps/ea;

    .line 241
    iget-object v2, p0, Lcom/nokia/maps/ea;->a:Ljava/util/EnumSet;

    if-nez v2, :cond_4

    .line 242
    iget-object v2, p1, Lcom/nokia/maps/ea;->a:Ljava/util/EnumSet;

    if-eqz v2, :cond_5

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_4
    iget-object v2, p0, Lcom/nokia/maps/ea;->a:Ljava/util/EnumSet;

    iget-object v3, p1, Lcom/nokia/maps/ea;->a:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_5
    iget v2, p0, Lcom/nokia/maps/ea;->f:F

    iget v3, p1, Lcom/nokia/maps/ea;->f:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_6

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/ea;->i:Ljava/util/List;

    if-nez v2, :cond_7

    .line 252
    iget-object v2, p1, Lcom/nokia/maps/ea;->i:Ljava/util/List;

    if-eqz v2, :cond_8

    move v0, v1

    .line 253
    goto :goto_0

    .line 255
    :cond_7
    iget-object v2, p0, Lcom/nokia/maps/ea;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/ea;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_8
    iget-object v2, p0, Lcom/nokia/maps/ea;->b:Lcom/here/android/mpa/common/Identifier;

    if-nez v2, :cond_9

    .line 259
    iget-object v2, p1, Lcom/nokia/maps/ea;->b:Lcom/here/android/mpa/common/Identifier;

    if-eqz v2, :cond_a

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_9
    iget-object v2, p0, Lcom/nokia/maps/ea;->b:Lcom/here/android/mpa/common/Identifier;

    iget-object v3, p1, Lcom/nokia/maps/ea;->b:Lcom/here/android/mpa/common/Identifier;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/Identifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 263
    goto :goto_0

    .line 265
    :cond_a
    iget-object v2, p0, Lcom/nokia/maps/ea;->h:Ljava/lang/Double;

    if-nez v2, :cond_b

    .line 266
    iget-object v2, p1, Lcom/nokia/maps/ea;->h:Ljava/lang/Double;

    if-eqz v2, :cond_c

    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_b
    iget-object v2, p0, Lcom/nokia/maps/ea;->h:Ljava/lang/Double;

    iget-object v3, p1, Lcom/nokia/maps/ea;->h:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_c
    iget-object v2, p0, Lcom/nokia/maps/ea;->k:Ljava/lang/Double;

    if-nez v2, :cond_d

    .line 273
    iget-object v2, p1, Lcom/nokia/maps/ea;->k:Ljava/lang/Double;

    if-eqz v2, :cond_e

    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_d
    iget-object v2, p0, Lcom/nokia/maps/ea;->k:Ljava/lang/Double;

    iget-object v3, p1, Lcom/nokia/maps/ea;->k:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_e
    iget-object v2, p0, Lcom/nokia/maps/ea;->l:Ljava/lang/Double;

    if-nez v2, :cond_f

    .line 280
    iget-object v2, p1, Lcom/nokia/maps/ea;->l:Ljava/lang/Double;

    if-eqz v2, :cond_10

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_f
    iget-object v2, p0, Lcom/nokia/maps/ea;->l:Ljava/lang/Double;

    iget-object v3, p1, Lcom/nokia/maps/ea;->l:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_10
    iget-object v2, p0, Lcom/nokia/maps/ea;->c:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 287
    iget-object v2, p1, Lcom/nokia/maps/ea;->c:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_11
    iget-object v2, p0, Lcom/nokia/maps/ea;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/ea;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_12
    iget-object v2, p0, Lcom/nokia/maps/ea;->d:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 294
    iget-object v2, p1, Lcom/nokia/maps/ea;->d:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 295
    goto/16 :goto_0

    .line 297
    :cond_13
    iget-object v2, p0, Lcom/nokia/maps/ea;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/ea;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_14
    iget v2, p0, Lcom/nokia/maps/ea;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/nokia/maps/ea;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_15
    iget-object v2, p0, Lcom/nokia/maps/ea;->j:Ljava/util/Date;

    if-nez v2, :cond_16

    .line 304
    iget-object v2, p1, Lcom/nokia/maps/ea;->j:Ljava/util/Date;

    if-eqz v2, :cond_0

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_16
    iget-object v2, p0, Lcom/nokia/maps/ea;->j:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/ea;->j:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 308
    goto/16 :goto_0
.end method

.method f()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/nokia/maps/ea;->k:Ljava/lang/Double;

    return-object v0
.end method

.method g()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/nokia/maps/ea;->l:Ljava/lang/Double;

    return-object v0
.end method

.method public getDefaultSpeed()F
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/nokia/maps/ea;->g:F

    return v0
.end method

.method public getGeometryLength()D
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/nokia/maps/ea;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberOfLanes()I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public getPluralType()Lcom/here/android/mpa/common/RoadElement$PluralType;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/here/android/mpa/common/RoadElement$PluralType;->NONE:Lcom/here/android/mpa/common/RoadElement$PluralType;

    return-object v0
.end method

.method public getRoadName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/nokia/maps/ea;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/nokia/maps/ea;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeedLimit()F
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/nokia/maps/ea;->e:F

    return v0
.end method

.method public getStaticSpeed()F
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/nokia/maps/ea;->f:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    .line 217
    iget-object v0, p0, Lcom/nokia/maps/ea;->a:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/ea;->f:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/ea;->g:F

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/ea;->i:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/ea;->b:Lcom/here/android/mpa/common/Identifier;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/ea;->h:Ljava/lang/Double;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/ea;->k:Ljava/lang/Double;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/ea;->l:Ljava/lang/Double;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/ea;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/ea;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/ea;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/ea;->j:Ljava/util/Date;

    if-nez v2, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 229
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ea;->a:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->hashCode()I

    move-result v0

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ea;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/ea;->b:Lcom/here/android/mpa/common/Identifier;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/Identifier;->hashCode()I

    move-result v0

    goto :goto_2

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/ea;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_3

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/nokia/maps/ea;->k:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_4

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/ea;->l:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_5

    .line 225
    :cond_6
    iget-object v0, p0, Lcom/nokia/maps/ea;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 226
    :cond_7
    iget-object v0, p0, Lcom/nokia/maps/ea;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 228
    :cond_8
    iget-object v1, p0, Lcom/nokia/maps/ea;->j:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public isPedestrian()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public isPlural()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nokia/maps/ea;->b:Lcom/here/android/mpa/common/Identifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
