.class public final enum Lcom/here/android/mpa/ar/ARController$ProjectionType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProjectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/ar/ARController$ProjectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DIRECT_3D:Lcom/here/android/mpa/ar/ARController$ProjectionType;

.field public static final enum HORIZONTAL:Lcom/here/android/mpa/ar/ARController$ProjectionType;

.field public static final enum MAP:Lcom/here/android/mpa/ar/ARController$ProjectionType;

.field public static final enum NEAR_FAR:Lcom/here/android/mpa/ar/ARController$ProjectionType;

.field public static final enum USE_GLOBAL_PROJECTION_TYPE:Lcom/here/android/mpa/ar/ARController$ProjectionType;

.field private static final synthetic a:[Lcom/here/android/mpa/ar/ARController$ProjectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 258
    new-instance v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;

    const-string v1, "NEAR_FAR"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/ar/ARController$ProjectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;->NEAR_FAR:Lcom/here/android/mpa/ar/ARController$ProjectionType;

    .line 264
    new-instance v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;

    const-string v1, "DIRECT_3D"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/ar/ARController$ProjectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;->DIRECT_3D:Lcom/here/android/mpa/ar/ARController$ProjectionType;

    .line 269
    new-instance v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/ar/ARController$ProjectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;->HORIZONTAL:Lcom/here/android/mpa/ar/ARController$ProjectionType;

    .line 275
    new-instance v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;

    const-string v1, "MAP"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/ar/ARController$ProjectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;->MAP:Lcom/here/android/mpa/ar/ARController$ProjectionType;

    .line 281
    new-instance v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;

    const-string v1, "USE_GLOBAL_PROJECTION_TYPE"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/ar/ARController$ProjectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;->USE_GLOBAL_PROJECTION_TYPE:Lcom/here/android/mpa/ar/ARController$ProjectionType;

    .line 250
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/ar/ARController$ProjectionType;

    sget-object v1, Lcom/here/android/mpa/ar/ARController$ProjectionType;->NEAR_FAR:Lcom/here/android/mpa/ar/ARController$ProjectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/ar/ARController$ProjectionType;->DIRECT_3D:Lcom/here/android/mpa/ar/ARController$ProjectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/ar/ARController$ProjectionType;->HORIZONTAL:Lcom/here/android/mpa/ar/ARController$ProjectionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/ar/ARController$ProjectionType;->MAP:Lcom/here/android/mpa/ar/ARController$ProjectionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/ar/ARController$ProjectionType;->USE_GLOBAL_PROJECTION_TYPE:Lcom/here/android/mpa/ar/ARController$ProjectionType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;->a:[Lcom/here/android/mpa/ar/ARController$ProjectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/ar/ARController$ProjectionType;
    .locals 1

    .prologue
    .line 250
    const-class v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/ar/ARController$ProjectionType;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/here/android/mpa/ar/ARController$ProjectionType;->a:[Lcom/here/android/mpa/ar/ARController$ProjectionType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/ar/ARController$ProjectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/ar/ARController$ProjectionType;

    return-object v0
.end method
