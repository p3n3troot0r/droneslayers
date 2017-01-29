.class public final enum Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AREA_TOO_LARGE:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

.field public static final enum NEEDS_DATA:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

.field public static final enum NONE:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->NONE:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    .line 71
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    const-string v1, "NEEDS_DATA"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->NEEDS_DATA:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    .line 75
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    const-string v1, "AREA_TOO_LARGE"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->AREA_TOO_LARGE:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    .line 79
    new-instance v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->UNKNOWN:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->NONE:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->NEEDS_DATA:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->AREA_TOO_LARGE:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->UNKNOWN:Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->a:[Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapBuildingLayer$BuildingSearchResult$ErrorCode;

    return-object v0
.end method
