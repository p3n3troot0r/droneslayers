.class public Lcom/nokia/maps/restrouting/Leg;
.super Ljava/lang/Object;


# instance fields
.field private length:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private link:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Link;",
            ">;"
        }
    .end annotation
.end field

.field private maneuver:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Maneuver;",
            ">;"
        }
    .end annotation
.end field

.field private travelTime:Ljava/lang/Double;
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

    iput-object v0, p0, Lcom/nokia/maps/restrouting/Leg;->maneuver:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/restrouting/Leg;->link:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Maneuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Leg;->maneuver:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Leg;->link:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Leg;->travelTime:Ljava/lang/Double;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
