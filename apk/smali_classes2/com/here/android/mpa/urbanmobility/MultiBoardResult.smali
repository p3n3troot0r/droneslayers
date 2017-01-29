.class public final Lcom/here/android/mpa/urbanmobility/MultiBoardResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/MultiBoardResult$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/af;->a(Lcom/nokia/maps/am;)V

    .line 80
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/af;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;->a:Lcom/nokia/maps/a/af;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/af;Lcom/here/android/mpa/urbanmobility/MultiBoardResult$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;-><init>(Lcom/nokia/maps/a/af;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    if-ne p0, p1, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;

    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;->a:Lcom/nokia/maps/a/af;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;->a:Lcom/nokia/maps/a/af;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/af;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getLines()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Line;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;->a:Lcom/nokia/maps/a/af;

    invoke-virtual {v0}, Lcom/nokia/maps/a/af;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getStations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;->a:Lcom/nokia/maps/a/af;

    invoke-virtual {v0}, Lcom/nokia/maps/a/af;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardResult;->a:Lcom/nokia/maps/a/af;

    invoke-virtual {v0}, Lcom/nokia/maps/a/af;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
