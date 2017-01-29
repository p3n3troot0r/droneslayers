.class public final enum Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/streetlevel/StreetLevelObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BILLBOARD_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

.field public static final enum ICON_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

.field public static final enum ROUTE_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    const-string v1, "BILLBOARD_OBJECT"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->BILLBOARD_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    .line 45
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    const-string v1, "ICON_OBJECT"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->ICON_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    .line 47
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    const-string v1, "ROUTE_OBJECT"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->ROUTE_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    .line 49
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->UNKNOWN:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->BILLBOARD_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->ICON_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->ROUTE_OBJECT:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->UNKNOWN:Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->a:[Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->a:[Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/streetlevel/StreetLevelObject$Type;

    return-object v0
.end method
