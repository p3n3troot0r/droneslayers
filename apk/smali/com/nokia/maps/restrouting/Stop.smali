.class public Lcom/nokia/maps/restrouting/Stop;
.super Ljava/lang/Object;


# instance fields
.field private line:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private position:Lcom/nokia/maps/restrouting/GeoCoordinate;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private stopName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private travelTime:Ljava/lang/Double;
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
    .line 25
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Stop;->position:Lcom/nokia/maps/restrouting/GeoCoordinate;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Stop;->stopName:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Stop;->travelTime:Ljava/lang/Double;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
