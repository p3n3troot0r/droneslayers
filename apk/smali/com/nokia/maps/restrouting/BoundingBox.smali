.class public Lcom/nokia/maps/restrouting/BoundingBox;
.super Ljava/lang/Object;


# instance fields
.field private bottomRight:Lcom/nokia/maps/restrouting/GeoCoordinate;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private topLeft:Lcom/nokia/maps/restrouting/GeoCoordinate;
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


# virtual methods
.method public a()Lcom/nokia/maps/restrouting/GeoCoordinate;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/nokia/maps/restrouting/BoundingBox;->topLeft:Lcom/nokia/maps/restrouting/GeoCoordinate;

    return-object v0
.end method

.method public b()Lcom/nokia/maps/restrouting/GeoCoordinate;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/nokia/maps/restrouting/BoundingBox;->bottomRight:Lcom/nokia/maps/restrouting/GeoCoordinate;

    return-object v0
.end method
