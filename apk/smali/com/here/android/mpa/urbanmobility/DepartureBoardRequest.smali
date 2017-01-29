.class public final Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest",
        "<",
        "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/p;->a(Lcom/nokia/maps/am;)V

    .line 176
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/p;)V
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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/p;

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/p;Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;-><init>(Lcom/nokia/maps/a/p;)V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->c()Lcom/nokia/maps/a/p;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Lcom/nokia/maps/a/c;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->c()Lcom/nokia/maps/a/p;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/nokia/maps/a/p;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/p;

    return-object v0
.end method

.method public getStationCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/p;

    invoke-virtual {v0}, Lcom/nokia/maps/a/p;->j()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getStationId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/p;

    invoke-virtual {v0}, Lcom/nokia/maps/a/p;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/p;

    invoke-virtual {v0}, Lcom/nokia/maps/a/p;->l()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public isRealTimeInfoReturned()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/p;

    invoke-virtual {v0}, Lcom/nokia/maps/a/p;->m()Z

    move-result v0

    return v0
.end method

.method public isStrict()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/p;

    invoke-virtual {v0}, Lcom/nokia/maps/a/p;->k()Z

    move-result v0

    return v0
.end method

.method public setRealTimeInfoReturned(Z)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/p;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/p;->b(Z)V

    .line 87
    return-object p0
.end method

.method public setRequestRealTimeInfoEnabled(Z)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/p;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/p;->b(Z)V

    .line 99
    return-object p0
.end method

.method public setStrict(Z)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/p;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/p;->a(Z)V

    .line 48
    return-object p0
.end method

.method public setStrictResultEnabled(Z)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/p;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/p;->a(Z)V

    .line 61
    return-object p0
.end method

.method public setTime(Ljava/util/Date;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;->a:Lcom/nokia/maps/a/p;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/p;->a(Ljava/util/Date;)V

    .line 73
    return-object p0
.end method
