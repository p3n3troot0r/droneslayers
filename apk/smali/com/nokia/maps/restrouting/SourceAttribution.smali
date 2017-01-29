.class public Lcom/nokia/maps/restrouting/SourceAttribution;
.super Ljava/lang/Object;


# instance fields
.field private attribution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private supplier:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Supplier;",
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

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/restrouting/SourceAttribution;->supplier:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/nokia/maps/restrouting/SourceAttribution;->attribution:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/restrouting/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/nokia/maps/restrouting/Supplier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/nokia/maps/restrouting/SourceAttribution;->supplier:Ljava/util/List;

    return-object v0
.end method
