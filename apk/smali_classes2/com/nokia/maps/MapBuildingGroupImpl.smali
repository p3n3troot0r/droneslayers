.class public Lcom/nokia/maps/MapBuildingGroupImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingGroup;",
            "Lcom/nokia/maps/MapBuildingGroupImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingGroup;",
            "Lcom/nokia/maps/MapBuildingGroupImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/nokia/maps/MapImpl;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/here/android/mpa/mapping/MapBuildingGroup;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 55
    iput v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    .line 58
    iput-boolean v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->e:Z

    .line 61
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 55
    iput v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    .line 58
    iput-boolean v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->e:Z

    .line 65
    iput p1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->nativeptr:I

    .line 66
    return-void
.end method

.method static a(Lcom/nokia/maps/MapBuildingGroupImpl;)Lcom/here/android/mpa/mapping/MapBuildingGroup;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    sget-object v0, Lcom/nokia/maps/MapBuildingGroupImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapBuildingGroup;

    .line 47
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/mapping/MapBuildingGroup;)Lcom/nokia/maps/MapBuildingGroupImpl;
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    sget-object v1, Lcom/nokia/maps/MapBuildingGroupImpl;->a:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 37
    sget-object v0, Lcom/nokia/maps/MapBuildingGroupImpl;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapBuildingGroupImpl;

    .line 39
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingGroup;",
            "Lcom/nokia/maps/MapBuildingGroupImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingGroup;",
            "Lcom/nokia/maps/MapBuildingGroupImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    sput-object p0, Lcom/nokia/maps/MapBuildingGroupImpl;->a:Lcom/nokia/maps/k;

    .line 31
    sput-object p1, Lcom/nokia/maps/MapBuildingGroupImpl;->b:Lcom/nokia/maps/am;

    .line 32
    return-void
.end method

.method private native addBuildingNative(Ljava/lang/String;)Z
.end method

.method private native addBuildingsNative([Lcom/nokia/maps/IdentifierImpl;)Z
.end method

.method private native addBuildingsNative([Ljava/lang/String;)Z
.end method

.method private native destroyNative()V
.end method

.method private native getColorNative(I)I
.end method

.method private native removeAllBuildingsNative()Z
.end method

.method private native removeBuildingNative(Ljava/lang/String;)Z
.end method

.method private native setColorNative(SSSSI)V
.end method

.method private native setVerticalScaleNative(F)V
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;)I
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->mask()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->getColorNative(I)I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->setVerticalScaleNative(F)V

    .line 329
    iget-object v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 332
    :cond_0
    return-void
.end method

.method public a(ILjava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 291
    const/4 v5, 0x0

    .line 292
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapBuildingGroup$BuildingFace;->mask()I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-short v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-short v2, v0

    .line 297
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-short v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-short v4, v0

    move-object v0, p0

    .line 296
    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/MapBuildingGroupImpl;->setColorNative(SSSSI)V

    .line 300
    iget-object v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 303
    :cond_1
    return-void
.end method

.method public a(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->e:Z

    .line 86
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->e:Z

    return v0
.end method

.method public a(Lcom/here/android/mpa/common/Identifier;)Z
    .locals 4

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/nokia/maps/IdentifierImpl;->a()Lcom/nokia/maps/IdentifierImpl$a;

    move-result-object v2

    .line 108
    sget-object v3, Lcom/nokia/maps/IdentifierImpl$a;->d:Lcom/nokia/maps/IdentifierImpl$a;

    if-ne v2, v3, :cond_0

    .line 109
    invoke-virtual {v1}, Lcom/nokia/maps/IdentifierImpl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->a(Ljava/lang/String;)Z

    move-result v0

    .line 111
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->addBuildingNative(Ljava/lang/String;)Z

    move-result v0

    .line 123
    iget-object v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 127
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 128
    iget v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    .line 130
    :cond_1
    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    invoke-direct {p0, v1}, Lcom/nokia/maps/MapBuildingGroupImpl;->addBuildingsNative([Lcom/nokia/maps/IdentifierImpl;)Z

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 171
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 172
    iget v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    .line 175
    :cond_1
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    return v0
.end method

.method public b(Lcom/here/android/mpa/common/Identifier;)Z
    .locals 4

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/nokia/maps/IdentifierImpl;->a()Lcom/nokia/maps/IdentifierImpl$a;

    move-result-object v2

    sget-object v3, Lcom/nokia/maps/IdentifierImpl$a;->d:Lcom/nokia/maps/IdentifierImpl$a;

    if-ne v2, v3, :cond_0

    .line 191
    invoke-virtual {v1}, Lcom/nokia/maps/IdentifierImpl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->b(Ljava/lang/String;)Z

    move-result v0

    .line 193
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapBuildingGroupImpl;->removeBuildingNative(Ljava/lang/String;)Z

    move-result v0

    .line 205
    iget-object v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 208
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 209
    iget v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    .line 211
    :cond_1
    return v0
.end method

.method public b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 246
    invoke-static {p1}, Lcom/nokia/maps/IdentifierImpl;->a(Ljava/util/List;)[Lcom/nokia/maps/IdentifierImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapBuildingGroupImpl;->removeBuildings([Lcom/nokia/maps/IdentifierImpl;)Z

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 251
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 252
    iget v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    .line 254
    :cond_1
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/here/android/mpa/common/Identifier;
    .locals 3

    .prologue
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0 0 |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v1, Lcom/nokia/maps/IdentifierImpl;

    sget-object v2, Lcom/nokia/maps/IdentifierImpl$a;->d:Lcom/nokia/maps/IdentifierImpl$a;

    invoke-direct {v1, v2, v0}, Lcom/nokia/maps/IdentifierImpl;-><init>(Lcom/nokia/maps/IdentifierImpl$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/IdentifierImpl;)Lcom/here/android/mpa/common/Identifier;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/nokia/maps/MapBuildingGroupImpl;->removeAllBuildingsNative()Z

    move-result v0

    .line 266
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 267
    const/4 v1, 0x0

    iput v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->d:I

    .line 268
    iget-object v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/nokia/maps/MapBuildingGroupImpl;->c:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->redraw()V

    .line 272
    :cond_0
    return v0
.end method

.method public native getVerticalScale()F
.end method

.method public native removeBuildings([Lcom/nokia/maps/IdentifierImpl;)Z
.end method

.method public native removeBuildings([Ljava/lang/String;)Z
.end method
