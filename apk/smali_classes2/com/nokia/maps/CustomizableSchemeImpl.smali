.class public Lcom/nokia/maps/CustomizableSchemeImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/customization/CustomizableScheme;",
            "Lcom/nokia/maps/CustomizableSchemeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/customization/CustomizableScheme;",
            "Lcom/nokia/maps/CustomizableSchemeImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/nokia/maps/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 56
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 26
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/CustomizableSchemeImpl;->a:Lcom/nokia/maps/p;

    .line 60
    iput p1, p0, Lcom/nokia/maps/CustomizableSchemeImpl;->nativeptr:I

    .line 61
    return-void
.end method

.method static a(Lcom/nokia/maps/CustomizableSchemeImpl;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    sget-object v0, Lcom/nokia/maps/CustomizableSchemeImpl;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme;

    .line 51
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
            "Lcom/here/android/mpa/mapping/customization/CustomizableScheme;",
            "Lcom/nokia/maps/CustomizableSchemeImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/customization/CustomizableScheme;",
            "Lcom/nokia/maps/CustomizableSchemeImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    sput-object p0, Lcom/nokia/maps/CustomizableSchemeImpl;->b:Lcom/nokia/maps/k;

    .line 35
    sput-object p1, Lcom/nokia/maps/CustomizableSchemeImpl;->c:Lcom/nokia/maps/am;

    .line 36
    return-void
.end method

.method private native deleteNative()V
.end method

.method private native getColorVariableValueNative(Ljava/lang/String;D)[I
.end method

.method private native getFloatValue(Ljava/lang/String;D)F
.end method

.method private native getFontStyleNative(Ljava/lang/String;D)Lcom/nokia/maps/CustomizableFontStyleImpl;
.end method

.method private native getIntegeralue(Ljava/lang/String;D)I
.end method

.method private native setColorVariableValueNative(Ljava/lang/String;IIIIDD)I
.end method

.method private native setFloatNative(Ljava/lang/String;FDD)I
.end method

.method private native setFontStyleNative(Ljava/lang/String;Lcom/nokia/maps/CustomizableFontStyleImpl;DD)I
.end method

.method private native setIntegerNative(Ljava/lang/String;IDD)I
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;D)F
    .locals 2

    .prologue
    .line 168
    const-string v0, "SchemeFloatProperty can not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zoom level is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->getFloatValue(Ljava/lang/String;D)F

    move-result v0

    return v0
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;D)I
    .locals 6

    .prologue
    .line 94
    const-string v0, "SchemeColorProperty can not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zoom level is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->getColorVariableValueNative(Ljava/lang/String;D)[I

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 102
    :cond_1
    const/4 v0, -0x1

    .line 105
    :goto_0
    return v0

    :cond_2
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v0, v0, v4

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;D)I
    .locals 2

    .prologue
    .line 198
    const-string v0, "SchemeIntegerProperty can not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zoom level is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->getIntegeralue(Ljava/lang/String;D)I

    move-result v0

    return v0
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;ILcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 10

    .prologue
    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/ZoomRange;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    :cond_0
    sget-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    .line 89
    :cond_1
    :goto_0
    return-object v0

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeColorProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 81
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMin()D

    move-result-wide v6

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMax()D

    move-result-wide v8

    move-object v0, p0

    .line 80
    invoke-direct/range {v0 .. v9}, Lcom/nokia/maps/CustomizableSchemeImpl;->setColorVariableValueNative(Ljava/lang/String;IIIIDD)I

    move-result v0

    .line 83
    invoke-static {v0}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->getCode(I)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_NONE:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/nokia/maps/CustomizableSchemeImpl;->a:Lcom/nokia/maps/p;

    const-string v2, "setvariable"

    invoke-interface {v1, v2}, Lcom/nokia/maps/p;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;FLcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 8

    .prologue
    .line 153
    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/ZoomRange;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    :cond_0
    sget-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    .line 164
    :cond_1
    :goto_0
    return-object v0

    .line 157
    :cond_2
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeFloatProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMin()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMax()D

    move-result-wide v6

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/CustomizableSchemeImpl;->setFloatNative(Ljava/lang/String;FDD)I

    move-result v0

    .line 158
    invoke-static {v0}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->getCode(I)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_NONE:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    if-ne v0, v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/nokia/maps/CustomizableSchemeImpl;->a:Lcom/nokia/maps/p;

    const-string v2, "setvariable"

    invoke-interface {v1, v2}, Lcom/nokia/maps/p;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;ILcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 8

    .prologue
    .line 183
    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/ZoomRange;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    :cond_0
    sget-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    .line 194
    :cond_1
    :goto_0
    return-object v0

    .line 187
    :cond_2
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/SchemeIntegerProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMin()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMax()D

    move-result-wide v6

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/CustomizableSchemeImpl;->setIntegerNative(Ljava/lang/String;IDD)I

    move-result v0

    .line 188
    invoke-static {v0}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->getCode(I)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_NONE:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    if-ne v0, v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/nokia/maps/CustomizableSchemeImpl;->a:Lcom/nokia/maps/p;

    const-string v2, "setvariable"

    invoke-interface {v1, v2}, Lcom/nokia/maps/p;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/b;Lcom/here/android/mpa/mapping/customization/a;Lcom/here/android/mpa/mapping/customization/ZoomRange;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 8

    .prologue
    .line 118
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(Lcom/here/android/mpa/mapping/customization/ZoomRange;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    :cond_0
    sget-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    .line 131
    :cond_1
    :goto_0
    return-object v0

    .line 122
    :cond_2
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/nokia/maps/CustomizableFontStyleImpl;->a(Lcom/here/android/mpa/mapping/customization/a;)Lcom/nokia/maps/CustomizableFontStyleImpl;

    move-result-object v3

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMin()D

    move-result-wide v4

    .line 123
    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMax()D

    move-result-wide v6

    move-object v1, p0

    .line 122
    invoke-direct/range {v1 .. v7}, Lcom/nokia/maps/CustomizableSchemeImpl;->setFontStyleNative(Ljava/lang/String;Lcom/nokia/maps/CustomizableFontStyleImpl;DD)I

    move-result v0

    .line 125
    invoke-static {v0}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->getCode(I)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_NONE:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    if-ne v0, v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/nokia/maps/CustomizableSchemeImpl;->a:Lcom/nokia/maps/p;

    const-string v2, "setvariable"

    invoke-interface {v1, v2}, Lcom/nokia/maps/p;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/b;D)Lcom/here/android/mpa/mapping/customization/a;
    .locals 2

    .prologue
    .line 136
    const-string v0, "SchemeFontStyleProperty can not be null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zoom level is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/CustomizableSchemeImpl;->getFontStyleNative(Ljava/lang/String;D)Lcom/nokia/maps/CustomizableFontStyleImpl;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/nokia/maps/CustomizableFontStyleImpl;->a(Lcom/nokia/maps/CustomizableFontStyleImpl;)Lcom/here/android/mpa/mapping/customization/a;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Z
    .locals 3

    .prologue
    .line 227
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    .line 228
    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/customization/ZoomRange;)Z
    .locals 4

    .prologue
    .line 220
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMin()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/customization/ZoomRange;->getMax()D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 65
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 67
    iget v0, p0, Lcom/nokia/maps/CustomizableSchemeImpl;->nativeptr:I

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/nokia/maps/CustomizableSchemeImpl;->deleteNative()V

    .line 70
    :cond_0
    return-void
.end method

.method public native getNameNative()Ljava/lang/String;
.end method

.method public native isValidNative()Z
.end method
