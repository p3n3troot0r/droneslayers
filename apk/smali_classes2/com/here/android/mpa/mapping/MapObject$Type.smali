.class public final enum Lcom/here/android/mpa/mapping/MapObject$Type;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/OnlineNative;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/MapObject$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CIRCLE:Lcom/here/android/mpa/mapping/MapObject$Type;

.field public static final enum CONTAINER:Lcom/here/android/mpa/mapping/MapObject$Type;

.field public static final enum GEO_MODEL:Lcom/here/android/mpa/mapping/MapObject$Type;

.field public static final enum LABELED_MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

.field public static final enum LOCAL_MODEL:Lcom/here/android/mpa/mapping/MapObject$Type;

.field public static final enum MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

.field public static final enum POLYGON:Lcom/here/android/mpa/mapping/MapObject$Type;

.field public static final enum POLYLINE:Lcom/here/android/mpa/mapping/MapObject$Type;

.field public static final enum ROUTE:Lcom/here/android/mpa/mapping/MapObject$Type;

.field public static final enum SCREEN_MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/mapping/MapObject$Type;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/MapObject$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    new-instance v0, Lcom/here/android/mpa/mapping/MapObject$Type;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/MapObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->UNKNOWN:Lcom/here/android/mpa/mapping/MapObject$Type;

    .line 56
    new-instance v0, Lcom/here/android/mpa/mapping/MapObject$Type;

    const-string v1, "MARKER"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/mapping/MapObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    .line 58
    new-instance v0, Lcom/here/android/mpa/mapping/MapObject$Type;

    const-string v1, "SCREEN_MARKER"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/mapping/MapObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->SCREEN_MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    .line 60
    new-instance v0, Lcom/here/android/mpa/mapping/MapObject$Type;

    const-string v1, "POLYGON"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/mapping/MapObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->POLYGON:Lcom/here/android/mpa/mapping/MapObject$Type;

    .line 62
    new-instance v0, Lcom/here/android/mpa/mapping/MapObject$Type;

    const-string v1, "POLYLINE"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/mapping/MapObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->POLYLINE:Lcom/here/android/mpa/mapping/MapObject$Type;

    .line 64
    new-instance v0, Lcom/here/android/mpa/mapping/MapObject$Type;

    const-string v1, "ROUTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->ROUTE:Lcom/here/android/mpa/mapping/MapObject$Type;

    .line 66
    new-instance v0, Lcom/here/android/mpa/mapping/MapObject$Type;

    const-string v1, "CONTAINER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->CONTAINER:Lcom/here/android/mpa/mapping/MapObject$Type;

    .line 68
    new-instance v0, Lcom/here/android/mpa/mapping/MapObject$Type;

    const-string v1, "CIRCLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->CIRCLE:Lcom/here/android/mpa/mapping/MapObject$Type;

    .line 70
    new-instance v0, Lcom/here/android/mpa/mapping/MapObject$Type;

    const-string v1, "LOCAL_MODEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->LOCAL_MODEL:Lcom/here/android/mpa/mapping/MapObject$Type;

    .line 72
    new-instance v0, Lcom/here/android/mpa/mapping/MapObject$Type;

    const-string v1, "GEO_MODEL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->GEO_MODEL:Lcom/here/android/mpa/mapping/MapObject$Type;

    .line 74
    new-instance v0, Lcom/here/android/mpa/mapping/MapObject$Type;

    const-string v1, "LABELED_MARKER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->LABELED_MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    .line 51
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/here/android/mpa/mapping/MapObject$Type;

    sget-object v1, Lcom/here/android/mpa/mapping/MapObject$Type;->UNKNOWN:Lcom/here/android/mpa/mapping/MapObject$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/MapObject$Type;->MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/MapObject$Type;->SCREEN_MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/MapObject$Type;->POLYGON:Lcom/here/android/mpa/mapping/MapObject$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/mapping/MapObject$Type;->POLYLINE:Lcom/here/android/mpa/mapping/MapObject$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/mapping/MapObject$Type;->ROUTE:Lcom/here/android/mpa/mapping/MapObject$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/mapping/MapObject$Type;->CONTAINER:Lcom/here/android/mpa/mapping/MapObject$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/mapping/MapObject$Type;->CIRCLE:Lcom/here/android/mpa/mapping/MapObject$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/mapping/MapObject$Type;->LOCAL_MODEL:Lcom/here/android/mpa/mapping/MapObject$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/mapping/MapObject$Type;->GEO_MODEL:Lcom/here/android/mpa/mapping/MapObject$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/mapping/MapObject$Type;->LABELED_MARKER:Lcom/here/android/mpa/mapping/MapObject$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->a:[Lcom/here/android/mpa/mapping/MapObject$Type;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapObject$Type;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/here/android/mpa/mapping/MapObject$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapObject$Type;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->a:[Lcom/here/android/mpa/mapping/MapObject$Type;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapObject$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0
.end method
