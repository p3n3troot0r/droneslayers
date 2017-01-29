.class public Lcom/nokia/maps/restrouting/Waypoint;
.super Ljava/lang/Object;


# instance fields
.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private linkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mappedPosition:Lcom/nokia/maps/restrouting/GeoCoordinate;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private mappedRoadName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private originalPosition:Lcom/nokia/maps/restrouting/GeoCoordinate;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private shapeIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private sideOfStreet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private spot:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
