.class public Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest",
        "<",
        "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ae;->a(Lcom/nokia/maps/am;)V

    .line 117
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ae;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;-><init>(Lcom/nokia/maps/a/b;)V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/ae;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ae;Lcom/here/android/mpa/urbanmobility/MultiBoardRequest$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;-><init>(Lcom/nokia/maps/a/ae;)V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->c()Lcom/nokia/maps/a/ae;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Lcom/nokia/maps/a/c;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->c()Lcom/nokia/maps/a/ae;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/nokia/maps/a/ae;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/ae;

    return-object v0
.end method

.method public setDepartureTime(Ljava/util/Date;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/ae;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/ae;->a(Ljava/util/Date;)V

    .line 44
    return-object p0
.end method

.method public setMaxDeparturesPerStation(I)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/ae;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/ae;->c(I)V

    .line 96
    return-object p0
.end method

.method public setRadius(I)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/ae;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/ae;->b(I)V

    .line 82
    return-object p0
.end method

.method public setRequestRealTimeInfoEnabled(Z)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/ae;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/ae;->a(Z)V

    .line 56
    return-object p0
.end method

.method public setStationIds(Ljava/util/Set;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;->a:Lcom/nokia/maps/a/ae;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/ae;->a(Ljava/util/Set;)V

    .line 68
    return-object p0
.end method
