.class public final enum Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/customization/CustomizableScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_INVALID_OPERATION:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

.field public static final enum ERROR_INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

.field public static final enum ERROR_NONE:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

.field public static final enum ERROR_OUT_OF_MEMORY:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

.field public static final enum ERROR_UNKNOWN:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 229
    new-instance v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    const-string v2, "ERROR_NONE"

    invoke-direct {v1, v2, v0, v0}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_NONE:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    .line 234
    new-instance v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    const-string v2, "ERROR_UNKNOWN"

    invoke-direct {v1, v2, v3, v3}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_UNKNOWN:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    .line 239
    new-instance v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    const-string v2, "ERROR_OUT_OF_MEMORY"

    invoke-direct {v1, v2, v4, v4}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_OUT_OF_MEMORY:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    .line 244
    new-instance v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    const-string v2, "ERROR_INVALID_PARAMETERS"

    invoke-direct {v1, v2, v5, v5}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    .line 249
    new-instance v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    const-string v2, "ERROR_INVALID_OPERATION"

    invoke-direct {v1, v2, v6, v6}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_OPERATION:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    .line 223
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    sget-object v2, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_NONE:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    aput-object v2, v1, v0

    sget-object v2, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_UNKNOWN:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    aput-object v2, v1, v3

    sget-object v2, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_OUT_OF_MEMORY:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    aput-object v2, v1, v4

    sget-object v2, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_PARAMETERS:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    aput-object v2, v1, v5

    sget-object v2, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->ERROR_INVALID_OPERATION:Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    aput-object v2, v1, v6

    sput-object v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->c:[Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    .line 261
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->b:Landroid/util/SparseArray;

    .line 264
    invoke-static {}, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->values()[Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 265
    sget-object v4, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->b:Landroid/util/SparseArray;

    iget v5, v3, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 254
    iput p3, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->a:I

    .line 255
    return-void
.end method

.method public static getCode(I)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1

    .prologue
    .line 223
    const-class v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->c:[Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/here/android/mpa/mapping/customization/CustomizableScheme$ErrorCode;->a:I

    return v0
.end method
