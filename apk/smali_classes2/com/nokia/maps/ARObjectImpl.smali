.class public Lcom/nokia/maps/ARObjectImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static e:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARObject;",
            "Lcom/nokia/maps/ARObjectImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/nokia/maps/c;

.field b:Lcom/nokia/maps/c;

.field c:Lcom/nokia/maps/c;

.field private d:Lcom/here/android/mpa/ar/ARObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/ARObjectImpl;->e:Lcom/nokia/maps/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->d:Lcom/here/android/mpa/ar/ARObject;

    .line 41
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->createNative()V

    .line 42
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->b()V

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->d:Lcom/here/android/mpa/ar/ARObject;

    .line 74
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->createNative()V

    .line 76
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 77
    if-nez p1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->b()V

    .line 91
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/Image;->setImageResource(I)V

    .line 83
    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v1

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 84
    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v1

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 85
    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v1

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->b()V

    goto :goto_0
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->d:Lcom/here/android/mpa/ar/ARObject;

    .line 136
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->createNative()V

    .line 139
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 141
    if-nez p1, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->c()V

    .line 154
    :goto_0
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 155
    if-nez p2, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->d()V

    .line 168
    :goto_1
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 169
    if-nez p3, :cond_2

    .line 170
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->e()V

    .line 180
    :goto_2
    return-void

    .line 145
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/Image;->setImageResource(I)V

    .line 146
    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v1

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->c()V

    goto :goto_0

    .line 159
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/here/android/mpa/common/Image;->setImageResource(I)V

    .line 160
    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v1

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->d()V

    goto :goto_1

    .line 173
    :cond_2
    :try_start_2
    invoke-virtual {v0, p3}, Lcom/here/android/mpa/common/Image;->setImageResource(I)V

    .line 174
    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v1

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 176
    :catch_2
    move-exception v0

    .line 177
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->e()V

    goto :goto_2
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->d:Lcom/here/android/mpa/ar/ARObject;

    .line 54
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->createNative()V

    .line 56
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->b()V

    .line 63
    :goto_0
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 60
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 61
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->d:Lcom/here/android/mpa/ar/ARObject;

    .line 104
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->createNative()V

    .line 106
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->c()V

    .line 112
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->d()V

    .line 118
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->e()V

    .line 123
    :goto_2
    return-void

    .line 109
    :cond_3
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    goto :goto_0

    .line 115
    :cond_4
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    goto :goto_1

    .line 121
    :cond_5
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p3}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    goto :goto_2
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/ar/ARObject;",
            "Lcom/nokia/maps/ARObjectImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 324
    sput-object p0, Lcom/nokia/maps/ARObjectImpl;->e:Lcom/nokia/maps/k;

    .line 325
    return-void
.end method

.method public static b(Lcom/here/android/mpa/ar/ARObject;)Lcom/nokia/maps/ARObjectImpl;
    .locals 1

    .prologue
    .line 317
    sget-object v0, Lcom/nokia/maps/ARObjectImpl;->e:Lcom/nokia/maps/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nokia/maps/ARObjectImpl;->e:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/ARObjectImpl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->c()V

    .line 259
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->d()V

    .line 260
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->e()V

    .line 261
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 268
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 269
    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    .line 272
    invoke-static {}, Lcom/nokia/maps/d;->a()[I

    move-result-object v1

    .line 273
    invoke-static {}, Lcom/nokia/maps/d;->d()I

    move-result v2

    .line 274
    invoke-static {}, Lcom/nokia/maps/d;->e()I

    move-result v3

    .line 271
    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/ImageImpl;->a([III)V

    .line 276
    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->FRONT:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 277
    return-void
.end method

.method private native createNative()V
.end method

.method private d()V
    .locals 4

    .prologue
    .line 284
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 285
    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    .line 288
    invoke-static {}, Lcom/nokia/maps/d;->b()[I

    move-result-object v1

    .line 289
    invoke-static {}, Lcom/nokia/maps/d;->f()I

    move-result v2

    .line 290
    invoke-static {}, Lcom/nokia/maps/d;->g()I

    move-result v3

    .line 287
    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/ImageImpl;->a([III)V

    .line 292
    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->DOWN:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 293
    return-void
.end method

.method private native destroyNative()V
.end method

.method private e()V
    .locals 4

    .prologue
    .line 300
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 301
    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/nokia/maps/d;->c()[I

    move-result-object v1

    .line 305
    invoke-static {}, Lcom/nokia/maps/d;->h()I

    move-result v2

    .line 306
    invoke-static {}, Lcom/nokia/maps/d;->i()I

    move-result v3

    .line 303
    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/ImageImpl;->a([III)V

    .line 308
    sget-object v1, Lcom/here/android/mpa/ar/ARObject$IconType;->BACK:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 309
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/nokia/maps/ARObjectImpl;->getCoordinate()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/ar/ARObject$IconType;)Lcom/here/android/mpa/common/Image;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARObjectImpl;->getIcon(I)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/nokia/maps/ImageImpl;)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/ar/ARObject$IconType;III)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/nokia/maps/ARObjectImpl;->setIconTexture(IIII)V

    .line 218
    return-void
.end method

.method public a(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 214
    return-void
.end method

.method public a(Lcom/here/android/mpa/ar/ARObject$IconType;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 210
    return-void
.end method

.method public a(Lcom/here/android/mpa/ar/ARObject$IconType;Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ARObjectImpl;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 206
    return-void
.end method

.method a(Lcom/here/android/mpa/ar/ARObject;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/nokia/maps/ARObjectImpl;->d:Lcom/here/android/mpa/ar/ARObject;

    .line 187
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 197
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ARObjectImpl;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 198
    return-void
.end method

.method a(Ljava/lang/String;Lcom/nokia/maps/ar$a;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->a:Lcom/nokia/maps/c;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/nokia/maps/c;

    invoke-direct {v0}, Lcom/nokia/maps/c;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->a:Lcom/nokia/maps/c;

    .line 227
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->a:Lcom/nokia/maps/c;

    iget-object v0, v0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v0, p2}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->a:Lcom/nokia/maps/c;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/c;->b(Ljava/lang/String;)Lcom/nokia/maps/c$a;

    .line 232
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->a:Lcom/nokia/maps/c;

    invoke-virtual {v0}, Lcom/nokia/maps/c;->b()Z

    goto :goto_0
.end method

.method b(Ljava/lang/String;Lcom/nokia/maps/ar$a;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->b:Lcom/nokia/maps/c;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/nokia/maps/c;

    invoke-direct {v0}, Lcom/nokia/maps/c;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->b:Lcom/nokia/maps/c;

    .line 237
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->b:Lcom/nokia/maps/c;

    iget-object v0, v0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v0, p2}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->b:Lcom/nokia/maps/c;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/c;->b(Ljava/lang/String;)Lcom/nokia/maps/c$a;

    .line 242
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->b:Lcom/nokia/maps/c;

    invoke-virtual {v0}, Lcom/nokia/maps/c;->b()Z

    goto :goto_0
.end method

.method c(Ljava/lang/String;Lcom/nokia/maps/ar$a;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->c:Lcom/nokia/maps/c;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/nokia/maps/c;

    invoke-direct {v0}, Lcom/nokia/maps/c;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->c:Lcom/nokia/maps/c;

    .line 247
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->c:Lcom/nokia/maps/c;

    iget-object v0, v0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v0, p2}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 251
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->c:Lcom/nokia/maps/c;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/c;->b(Ljava/lang/String;)Lcom/nokia/maps/c$a;

    .line 252
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->c:Lcom/nokia/maps/c;

    invoke-virtual {v0}, Lcom/nokia/maps/c;->b()Z

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->a:Lcom/nokia/maps/c;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->a:Lcom/nokia/maps/c;

    invoke-virtual {v0}, Lcom/nokia/maps/c;->b()Z

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->b:Lcom/nokia/maps/c;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->b:Lcom/nokia/maps/c;

    invoke-virtual {v0}, Lcom/nokia/maps/c;->b()Z

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->c:Lcom/nokia/maps/c;

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/nokia/maps/ARObjectImpl;->c:Lcom/nokia/maps/c;

    invoke-virtual {v0}, Lcom/nokia/maps/c;->b()Z

    .line 343
    :cond_2
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;->destroyNative()V

    .line 344
    return-void
.end method

.method public native getBoundingBox()Landroid/graphics/RectF;
.end method

.method public native getCoordinate()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method public native getIcon(I)Lcom/nokia/maps/ImageImpl;
.end method

.method public native getIconAnchor(I)Landroid/graphics/PointF;
.end method

.method public native getIconSizeScale(I)F
.end method

.method public native getInfoMaxHeight()I
.end method

.method public native getInfoMaxWidth()I
.end method

.method public native getMaxViewAngle()F
.end method

.method public native getOpacity()F
.end method

.method public native getProjectionType()I
.end method

.method public native getUid()J
.end method

.method public native isInfoExtended()Z
.end method

.method public native setBoundingBox(Landroid/graphics/RectF;)V
.end method

.method public native setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method public native setIcon(ILcom/nokia/maps/ImageImpl;)V
.end method

.method public native setIconAnchor(ILandroid/graphics/PointF;)V
.end method

.method public native setIconSizeScale(IF)V
.end method

.method public native setIconTexture(IIII)V
.end method

.method public native setInfoMaxHeight(I)V
.end method

.method public native setInfoMaxWidth(I)V
.end method

.method public native setMaxViewAngle(F)V
.end method

.method public native setOpacity(F)V
.end method

.method public native setProjectionType(I)V
.end method

.method public native setStartStopSizeOnMap(II)V
.end method
