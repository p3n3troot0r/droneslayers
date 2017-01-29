.class public final enum Lcom/here/android/mpa/mapping/MapOverlayType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/MapOverlayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AREA_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

.field public static final enum BACKGROUND_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

.field public static final enum BACKGROUND_REPLACEMENT:Lcom/here/android/mpa/mapping/MapOverlayType;

.field public static final enum FOREGROUND_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

.field public static final enum POI_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

.field public static final enum ROAD_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

.field public static final enum TRANSIT_STOP_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

.field private static final synthetic a:[Lcom/here/android/mpa/mapping/MapOverlayType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/here/android/mpa/mapping/MapOverlayType;

    const-string v1, "FOREGROUND_OVERLAY"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/mapping/MapOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->FOREGROUND_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    .line 30
    new-instance v0, Lcom/here/android/mpa/mapping/MapOverlayType;

    const-string v1, "POI_OVERLAY"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/mapping/MapOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->POI_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    .line 37
    new-instance v0, Lcom/here/android/mpa/mapping/MapOverlayType;

    const-string v1, "TRANSIT_STOP_OVERLAY"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/mapping/MapOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->TRANSIT_STOP_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    .line 43
    new-instance v0, Lcom/here/android/mpa/mapping/MapOverlayType;

    const-string v1, "ROAD_OVERLAY"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/mapping/MapOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->ROAD_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    .line 48
    new-instance v0, Lcom/here/android/mpa/mapping/MapOverlayType;

    const-string v1, "AREA_OVERLAY"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/mapping/MapOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->AREA_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    .line 56
    new-instance v0, Lcom/here/android/mpa/mapping/MapOverlayType;

    const-string v1, "BACKGROUND_OVERLAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->BACKGROUND_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    .line 63
    new-instance v0, Lcom/here/android/mpa/mapping/MapOverlayType;

    const-string v1, "BACKGROUND_REPLACEMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapOverlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->BACKGROUND_REPLACEMENT:Lcom/here/android/mpa/mapping/MapOverlayType;

    .line 17
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/here/android/mpa/mapping/MapOverlayType;

    sget-object v1, Lcom/here/android/mpa/mapping/MapOverlayType;->FOREGROUND_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/MapOverlayType;->POI_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/mapping/MapOverlayType;->TRANSIT_STOP_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/MapOverlayType;->ROAD_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/mapping/MapOverlayType;->AREA_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/mapping/MapOverlayType;->BACKGROUND_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/mapping/MapOverlayType;->BACKGROUND_REPLACEMENT:Lcom/here/android/mpa/mapping/MapOverlayType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->a:[Lcom/here/android/mpa/mapping/MapOverlayType;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/here/android/mpa/mapping/MapOverlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapOverlayType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->a:[Lcom/here/android/mpa/mapping/MapOverlayType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapOverlayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapOverlayType;

    return-object v0
.end method
