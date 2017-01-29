.class public Lcom/nokia/maps/restrouting/Maneuver;
.super Ljava/lang/Object;


# instance fields
.field private Type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_type"
    .end annotation
.end field

.field private action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private baseTime:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private boundingBox:Lcom/nokia/maps/restrouting/BoundingBox;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private instruction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private length:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private line:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private nextRoadName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private nextRoadNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private note:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Note;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lcom/nokia/maps/restrouting/GeoCoordinate;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private roadName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private roadNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private startAngle:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private stopName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private toLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private toLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private trafficTime:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private travelTime:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private waitTime:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->note:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->Type:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->action:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->baseTime:Ljava/lang/Double;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/nokia/maps/restrouting/GeoCoordinate;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->position:Lcom/nokia/maps/restrouting/GeoCoordinate;

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->travelTime:Ljava/lang/Double;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->length:Ljava/lang/Double;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->time:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/nokia/maps/restrouting/BoundingBox;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->boundingBox:Lcom/nokia/maps/restrouting/BoundingBox;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->nextRoadName:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->roadName:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->nextRoadNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Note;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->note:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->roadNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->startAngle:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->stopName:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->line:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->toLine:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Maneuver;->waitTime:Ljava/lang/Double;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
