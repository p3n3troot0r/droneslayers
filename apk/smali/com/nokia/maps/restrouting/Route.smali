.class public Lcom/nokia/maps/restrouting/Route;
.super Ljava/lang/Object;


# instance fields
.field private boundingBox:Lcom/nokia/maps/restrouting/BoundingBox;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private leg:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Leg;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lcom/nokia/maps/restrouting/Mode;
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

.field private publicTransportLine:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/PublicTransportLine;",
            ">;"
        }
    .end annotation
.end field

.field private summary:Lcom/nokia/maps/restrouting/Summary;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private summaryByCountry:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/SummaryByCountry;",
            ">;"
        }
    .end annotation
.end field

.field private waypoint:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Waypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/restrouting/Route;->waypoint:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/restrouting/Route;->leg:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/restrouting/Route;->publicTransportLine:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/restrouting/Route;->note:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/restrouting/Route;->summaryByCountry:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/nokia/maps/restrouting/BoundingBox;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Route;->boundingBox:Lcom/nokia/maps/restrouting/BoundingBox;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Leg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Route;->leg:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/PublicTransportLine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Route;->publicTransportLine:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
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
    .line 76
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Route;->note:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/nokia/maps/restrouting/Summary;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Route;->summary:Lcom/nokia/maps/restrouting/Summary;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/SummaryByCountry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Route;->summaryByCountry:Ljava/util/List;

    return-object v0
.end method
