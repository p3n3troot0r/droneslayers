.class public final Lcom/here/android/mpa/urbanmobility/DepartureBoard;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/here/android/mpa/urbanmobility/DepartureBoard$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/DepartureBoard$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/o;->a(Lcom/nokia/maps/am;)V

    .line 97
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/o;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-nez p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/o;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/o;Lcom/here/android/mpa/urbanmobility/DepartureBoard$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/DepartureBoard;-><init>(Lcom/nokia/maps/a/o;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 73
    if-ne p0, p1, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    .line 80
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/o;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/o;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDepartures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Departure;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/o;

    invoke-virtual {v0}, Lcom/nokia/maps/a/o;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
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
    .line 48
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/o;

    invoke-virtual {v0}, Lcom/nokia/maps/a/o;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getOperatorDisclaimers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/o;

    invoke-virtual {v0}, Lcom/nokia/maps/a/o;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getOperators()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/o;

    invoke-virtual {v0}, Lcom/nokia/maps/a/o;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->a:Lcom/nokia/maps/a/o;

    invoke-virtual {v0}, Lcom/nokia/maps/a/o;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
