.class public Ldji/device/common/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "LonganGimbalUtils"

.field private static final b:I

.field private static final c:I

.field private static d:[Ljava/lang/String;

.field private static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    sget v0, Ldji/pilot/fpv/R$array;->longan_gimbal_profiles_array:I

    sput v0, Ldji/device/common/a/d;->b:I

    .line 19
    sget v0, Ldji/pilot/fpv/R$array;->longan_gimbal_profiles_img_array:I

    sput v0, Ldji/device/common/a/d;->c:I

    .line 20
    sput-object v1, Ldji/device/common/a/d;->d:[Ljava/lang/String;

    .line 21
    sput-object v1, Ldji/device/common/a/d;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Ldji/device/common/a/d;->c(Landroid/content/Context;)V

    .line 28
    sget-object v0, Ldji/device/common/a/d;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Ldji/device/common/a/d;->d(Landroid/content/Context;)V

    .line 38
    sget-object v0, Ldji/device/common/a/d;->e:[I

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Ldji/device/common/a/d;->d(Landroid/content/Context;)V

    .line 33
    sget-object v0, Ldji/device/common/a/d;->e:[I

    aget v0, v0, p1

    return v0
.end method

.method public static b(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Ldji/device/common/a/d;->c(Landroid/content/Context;)V

    .line 61
    sget-object v0, Ldji/device/common/a/d;->d:[Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Ldji/device/common/a/d;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/device/common/a/d;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/device/common/a/d;->d:[Ljava/lang/String;

    .line 45
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 48
    sget-object v0, Ldji/device/common/a/d;->e:[I

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/device/common/a/d;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    .line 51
    new-array v0, v2, [I

    sput-object v0, Ldji/device/common/a/d;->e:[I

    .line 52
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 53
    sget-object v3, Ldji/device/common/a/d;->e:[I

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v3, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :cond_1
    return-void
.end method
