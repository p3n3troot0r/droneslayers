.class public Lcom/nokia/maps/MapPolygonImpl;
.super Lcom/nokia/maps/MapObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static d:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapPolygon;",
            "Lcom/nokia/maps/MapPolygonImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/nokia/maps/GeoPolygonImpl;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/nokia/maps/MapPolygonImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/MapPolygonImpl;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapPolygonImpl;->d:Lcom/nokia/maps/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    .line 299
    new-instance v0, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolygonImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->f:Ljava/util/List;

    .line 301
    iput-boolean v4, p0, Lcom/nokia/maps/MapPolygonImpl;->g:Z

    .line 54
    sget-object v0, Lcom/nokia/maps/MapPolygonImpl;->a:Ljava/lang/String;

    const-string v1, "MapPolygon() IN - nativePtr=0x%08x"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/nokia/maps/MapPolygonImpl;->nativeptr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->createNative()V

    .line 56
    sget-object v0, Lcom/nokia/maps/MapPolygonImpl;->a:Ljava/lang/String;

    const-string v1, "MapPolygon() OUT - nativePtr=0x%08x"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/nokia/maps/MapPolygonImpl;->nativeptr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method private constructor <init>(I)V
    .locals 5
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapObjectImpl;-><init>(I)V

    .line 299
    new-instance v0, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolygonImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->f:Ljava/util/List;

    .line 301
    iput-boolean v4, p0, Lcom/nokia/maps/MapPolygonImpl;->g:Z

    .line 46
    sget-object v0, Lcom/nokia/maps/MapPolygonImpl;->a:Ljava/lang/String;

    const-string v1, "MapPolygon(int ptr) - nativePtr=0x%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/nokia/maps/MapPolygonImpl;->nativeptr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolygon;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoPolygon;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    .line 299
    new-instance v0, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolygonImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->f:Ljava/util/List;

    .line 301
    iput-boolean v5, p0, Lcom/nokia/maps/MapPolygonImpl;->g:Z

    .line 61
    sget-object v0, Lcom/nokia/maps/MapPolygonImpl;->a:Ljava/lang/String;

    const-string v1, "MapPolygon(GeoPolygon polygon, List<GeoPolygon> holes) IN - nativePtr=0x%08x"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/nokia/maps/MapPolygonImpl;->nativeptr:I

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 61
    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iput-object p2, p0, Lcom/nokia/maps/MapPolygonImpl;->f:Ljava/util/List;

    .line 65
    invoke-static {p1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolygonImpl;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->createNative()V

    .line 74
    sget-object v1, Lcom/nokia/maps/MapPolygonImpl;->a:Ljava/lang/String;

    const-string v2, "MapPolygon(GeoPolygon polygon, List<GeoPolygon> holes) OUT - nativePtr=0x%08x - EXCEPTION!!!"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/nokia/maps/MapPolygonImpl;->nativeptr:I

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 74
    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolygonImpl;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoPolygon is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_2
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPolygonImpl;->b(Lcom/nokia/maps/GeoPolygonImpl;)V

    .line 86
    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->d()Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPolygonImpl;->createNative(Lcom/nokia/maps/GeoPolygonImpl;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoPolygon is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_3
    sget-object v0, Lcom/nokia/maps/MapPolygonImpl;->a:Ljava/lang/String;

    const-string v1, "MapPolygon(GeoPolygon polygon) OUT - nativePtr=0x%08x"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/nokia/maps/MapPolygonImpl;->nativeptr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method private a(Lcom/nokia/maps/GeoPolygonImpl;)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPolygonImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoPolygon is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolygonImpl;->b(Lcom/nokia/maps/GeoPolygonImpl;)V

    .line 135
    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->d()Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPolygonImpl;->setPolygonNative(Lcom/nokia/maps/GeoPolygonImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolygonImpl;->o()V

    .line 140
    return-void

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoPolygon is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/nokia/maps/GeoPolygonImpl;)V
    .locals 4

    .prologue
    .line 163
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPolygonImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    if-ne v0, p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPolygonImpl;->getNumberOfPoints()I

    move-result v1

    .line 168
    iget-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolygonImpl;->clear()V

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 172
    invoke-virtual {p1, v0}, Lcom/nokia/maps/GeoPolygonImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/GeoPolygonImpl;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static b(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapPolygon;",
            "Lcom/nokia/maps/MapPolygonImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    sput-object p0, Lcom/nokia/maps/MapPolygonImpl;->d:Lcom/nokia/maps/k;

    .line 38
    return-void
.end method

.method private native createNative()V
.end method

.method private native createNative(Lcom/nokia/maps/GeoPolygonImpl;)Z
.end method

.method private d()Lcom/nokia/maps/GeoPolygonImpl;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 178
    iget-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    .line 180
    iget-boolean v1, p0, Lcom/nokia/maps/MapPolygonImpl;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoPolygonImpl;->getNumberOfPoints()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    .line 181
    new-instance v2, Lcom/nokia/maps/GeoPolygonImpl;

    invoke-direct {v2}, Lcom/nokia/maps/GeoPolygonImpl;-><init>()V

    .line 183
    new-instance v6, Lcom/nokia/maps/av;

    invoke-direct {v6}, Lcom/nokia/maps/av;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolygonImpl;->getNumberOfPoints()I

    move-result v7

    move v5, v4

    .line 186
    :goto_0
    if-ge v5, v7, :cond_3

    .line 191
    add-int/lit8 v0, v7, -0x1

    if-ge v5, v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v0, v5}, Lcom/nokia/maps/GeoPolygonImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    add-int/lit8 v3, v5, 0x1

    .line 193
    invoke-virtual {v1, v3}, Lcom/nokia/maps/GeoPolygonImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    .line 192
    invoke-virtual {v6, v0, v1}, Lcom/nokia/maps/av;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 201
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v4

    .line 202
    :goto_2
    if-ge v3, v8, :cond_2

    .line 203
    add-int/lit8 v0, v8, -0x1

    if-eq v3, v0, :cond_0

    .line 204
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-virtual {v2, v0}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 202
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-virtual {v0, v5}, Lcom/nokia/maps/GeoPolygonImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    .line 196
    invoke-virtual {v1, v4}, Lcom/nokia/maps/GeoPolygonImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v1

    .line 195
    invoke-virtual {v6, v0, v1}, Lcom/nokia/maps/av;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 186
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 210
    :cond_4
    return-object v0
.end method

.method private native getAlpha()I
.end method

.method private native getBlue()I
.end method

.method private native getFillAlpha()I
.end method

.method private native getFillBlue()I
.end method

.method private native getFillGreen()I
.end method

.method private native getFillRed()I
.end method

.method private native getGreen()I
.end method

.method private native getLineCapStyleNative()I
.end method

.method private native getPolygonNative()Lcom/nokia/maps/GeoPolygonImpl;
.end method

.method private native getRed()I
.end method

.method private native isValidNative()Z
.end method

.method private native setDepthTestEnabledNative(Z)V
.end method

.method private native setFillColorNative(IIII)V
.end method

.method private native setLineColorNative(IIII)V
.end method

.method private native setPolygonNative(Lcom/nokia/maps/GeoPolygonImpl;)Z
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->getFillAlpha()I

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->getFillRed()I

    move-result v1

    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->getFillGreen()I

    move-result v2

    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->getFillBlue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 111
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 112
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 111
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/MapPolygonImpl;->setFillColorNative(IIII)V

    .line 113
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolygonImpl;->o()V

    .line 114
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoPolygon;)V
    .locals 1

    .prologue
    .line 143
    invoke-static {p1}, Lcom/nokia/maps/GeoPolygonImpl;->a(Lcom/here/android/mpa/common/GeoPolygon;)Lcom/nokia/maps/GeoPolygonImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPolygonImpl;->a(Lcom/nokia/maps/GeoPolygonImpl;)V

    .line 144
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/nokia/maps/MapPolygonImpl;->g:Z

    if-eq v0, p1, :cond_0

    .line 268
    iput-boolean p1, p0, Lcom/nokia/maps/MapPolygonImpl;->g:Z

    .line 270
    iget-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/nokia/maps/MapPolygonImpl;->e:Lcom/nokia/maps/GeoPolygonImpl;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPolygonImpl;->a(Lcom/nokia/maps/GeoPolygonImpl;)V

    .line 274
    :cond_0
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->getAlpha()I

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->getRed()I

    move-result v1

    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->getGreen()I

    move-result v2

    invoke-direct {p0}, Lcom/nokia/maps/MapPolygonImpl;->getBlue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 223
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 224
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 223
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/MapPolygonImpl;->setLineColorNative(IIII)V

    .line 225
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolygonImpl;->o()V

    .line 226
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 242
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Line width is not within the supported range [0..100]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapPolygonImpl;->setLineWidthNative(I)V

    .line 248
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolygonImpl;->o()V

    .line 249
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/nokia/maps/MapPolygonImpl;->g:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolygonImpl;->setDepthTestEnabledNative(Z)V

    .line 284
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolygonImpl;->o()V

    .line 285
    return-void
.end method

.method public native getDepthTestEnabled()Z
.end method

.method public native getLineWidth()I
.end method

.method public native setLineWidthNative(I)V
.end method
