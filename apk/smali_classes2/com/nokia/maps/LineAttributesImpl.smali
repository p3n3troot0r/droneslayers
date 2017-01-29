.class public Lcom/nokia/maps/LineAttributesImpl;
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
            "Lcom/here/android/mpa/ar/LineAttributes;",
            "Lcom/nokia/maps/LineAttributesImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/ar/LineAttributes;",
            "Lcom/nokia/maps/LineAttributesImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/here/android/mpa/ar/LineAttributes;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 53
    invoke-direct {p0}, Lcom/nokia/maps/LineAttributesImpl;->createNative()V

    .line 54
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 58
    iput p1, p0, Lcom/nokia/maps/LineAttributesImpl;->nativeptr:I

    .line 59
    return-void
.end method

.method public constructor <init>(IILcom/here/android/mpa/mapping/MapPolyline$CapStyle;Z)V
    .locals 8

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 62
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 63
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-virtual {p3}, Lcom/here/android/mpa/mapping/MapPolyline$CapStyle;->value()I

    move-result v6

    move-object v0, p0

    move v1, p1

    move v7, p4

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/nokia/maps/LineAttributesImpl;->createNative(IIIIIIZ)V

    .line 64
    return-void
.end method

.method static a(Lcom/nokia/maps/LineAttributesImpl;)Lcom/here/android/mpa/ar/LineAttributes;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    sget-object v0, Lcom/nokia/maps/LineAttributesImpl;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/LineAttributes;

    .line 39
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/ar/LineAttributes;)Lcom/nokia/maps/LineAttributesImpl;
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    sget-object v1, Lcom/nokia/maps/LineAttributesImpl;->a:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 29
    sget-object v0, Lcom/nokia/maps/LineAttributesImpl;->a:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/LineAttributesImpl;

    .line 31
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
            "Lcom/here/android/mpa/ar/LineAttributes;",
            "Lcom/nokia/maps/LineAttributesImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/ar/LineAttributes;",
            "Lcom/nokia/maps/LineAttributesImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    sput-object p0, Lcom/nokia/maps/LineAttributesImpl;->a:Lcom/nokia/maps/k;

    .line 49
    sput-object p1, Lcom/nokia/maps/LineAttributesImpl;->b:Lcom/nokia/maps/am;

    .line 50
    return-void
.end method

.method private native createNative()V
.end method

.method private native createNative(IIIIIIZ)V
.end method

.method private native getAlphaNative()I
.end method

.method private native getBlueNative()I
.end method

.method private native getGreenNative()I
.end method

.method private native getRedNative()I
.end method

.method private native setDashPrimaryLengthNative(I)V
.end method

.method private native setDashSecondaryLengthNative(I)V
.end method

.method private native setLineColorNative(IIII)V
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/nokia/maps/LineAttributesImpl;->getAlphaNative()I

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/LineAttributesImpl;->getRedNative()I

    move-result v1

    invoke-direct {p0}, Lcom/nokia/maps/LineAttributesImpl;->getGreenNative()I

    move-result v2

    invoke-direct {p0}, Lcom/nokia/maps/LineAttributesImpl;->getBlueNative()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 76
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 77
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 76
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/LineAttributesImpl;->setLineColorNative(IIII)V

    .line 78
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 93
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Line width is not within the supported range [0..100]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nokia/maps/LineAttributesImpl;->setLineWidthNative(I)V

    .line 98
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 101
    if-gtz p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length of a dash segment must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/LineAttributesImpl;->setDashPrimaryLengthNative(I)V

    .line 105
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 108
    if-gtz p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length of a dash segment must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/LineAttributesImpl;->setDashSecondaryLengthNative(I)V

    .line 112
    return-void
.end method

.method public native enablePerspective(Z)V
.end method

.method public native getDashPrimaryLengthNative()I
.end method

.method public native getDashSecondaryLengthNative()I
.end method

.method public native getLineCapStyleNative()I
.end method

.method public native getLineWidthNative()I
.end method

.method public native isDashEnabledNative()Z
.end method

.method public native isPerspectiveEnable()Z
.end method

.method public native setDashEnabledNative(Z)V
.end method

.method public native setLineCapStyleNative(I)Z
.end method

.method public native setLineWidthNative(I)V
.end method
