.class public final enum Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUILDING_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

.field public static final enum LINK_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

.field public static final enum TERRAIN_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    const-string v1, "LINK_OBJECT"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;->LINK_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    .line 39
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    const-string v1, "BUILDING_OBJECT"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;->BUILDING_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    .line 41
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    const-string v1, "TERRAIN_OBJECT"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;->TERRAIN_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    .line 43
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;->UNKNOWN:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;->LINK_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;->BUILDING_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;->TERRAIN_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;->UNKNOWN:Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;->a:[Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;->a:[Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/streetlevel/StreetLevelProxyObject$Type;

    return-object v0
.end method
