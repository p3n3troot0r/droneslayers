.class public Lcom/nokia/maps/restrouting/Link;
.super Ljava/lang/Object;


# instance fields
.field private address:Lcom/nokia/maps/restrouting/Address;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private dynamicSpeedInfo:Lcom/nokia/maps/restrouting/DynamicSpeedInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private flags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field private linkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private maneuver:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private nextStopName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private remainDistance:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private remainTime:Ljava/lang/Double;
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

.field private shape:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private speedCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private speedLimit:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private truckRestrictions:Lcom/nokia/maps/restrouting/TruckRestrictions;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/restrouting/Link;->flags:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/restrouting/Link;->shape:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/nokia/maps/restrouting/DynamicSpeedInfo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Link;->dynamicSpeedInfo:Lcom/nokia/maps/restrouting/DynamicSpeedInfo;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Link;->flags:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Link;->linkId:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Link;->shape:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Link;->length:Ljava/lang/Double;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Link;->remainDistance:Ljava/lang/Double;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Link;->remainTime:Ljava/lang/Double;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Link;->maneuver:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Link;->speedLimit:Ljava/lang/Double;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Link;->roadName:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Link;->roadNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Link;->nextStopName:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Link;->line:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
