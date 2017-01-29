.class public Lcom/nokia/maps/restrouting/Response;
.super Ljava/lang/Object;


# instance fields
.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private route:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Route;",
            ">;"
        }
    .end annotation
.end field

.field private sourceAttribution:Lcom/nokia/maps/restrouting/SourceAttribution;
    .annotation runtime Lcom/google/gson/annotations/Expose;
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

    iput-object v0, p0, Lcom/nokia/maps/restrouting/Response;->route:Ljava/util/List;

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
            "Lcom/nokia/maps/restrouting/Route;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Response;->route:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/nokia/maps/restrouting/SourceAttribution;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/nokia/maps/restrouting/Response;->sourceAttribution:Lcom/nokia/maps/restrouting/SourceAttribution;

    return-object v0
.end method
