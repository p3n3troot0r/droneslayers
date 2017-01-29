.class public final enum Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum changeBearing:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum changeBearingGeoCenter:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum changeCenter:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum changeGeoCenterZoom:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum changeTilt:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum newCameraPosition:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum newLatLngBounds:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum none:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum scrollBy:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum zoomBy:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum zoomIn:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum zoomOut:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

.field public static final enum zoomTo:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "none"

    invoke-direct {v0, v1, v3}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->none:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "zoomIn"

    invoke-direct {v0, v1, v4}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomIn:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 26
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "changeCenter"

    invoke-direct {v0, v1, v5}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeCenter:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 30
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "changeTilt"

    invoke-direct {v0, v1, v6}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeTilt:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 34
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "changeBearing"

    invoke-direct {v0, v1, v7}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeBearing:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "changeBearingGeoCenter"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeBearingGeoCenter:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 38
    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "changeGeoCenterZoom"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeGeoCenterZoom:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "zoomOut"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomOut:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "zoomTo"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomTo:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "zoomBy"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomBy:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "scrollBy"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->scrollBy:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "newCameraPosition"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "newLatLngBounds"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "newLatLngBoundsWithSize"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    new-instance v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    const-string v1, "changeGeoCenterZoomTiltBearing"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    .line 21
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->none:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomIn:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeCenter:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeTilt:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeBearing:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeBearingGeoCenter:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeGeoCenterZoom:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomOut:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomTo:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->zoomBy:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->scrollBy:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    aput-object v2, v0, v1

    sput-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->$VALUES:[Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    return-object v0
.end method

.method public static values()[Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->$VALUES:[Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    invoke-virtual {v0}, [Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/amap/mapcore/interfaces/CameraUpdateFactoryDelegate$Type;

    return-object v0
.end method
