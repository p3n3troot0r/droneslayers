.class public abstract Lcom/here/android/mpa/urbanmobility/AbstractDeparture;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/nokia/maps/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/nokia/maps/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->a:Lcom/nokia/maps/a/a;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 121
    if-ne p0, p1, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    .line 124
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;

    .line 128
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->a:Lcom/nokia/maps/a/a;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->a:Lcom/nokia/maps/a/a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->a:Lcom/nokia/maps/a/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLine()Lcom/here/android/mpa/urbanmobility/Line;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->a:Lcom/nokia/maps/a/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a/a;->a()Lcom/here/android/mpa/urbanmobility/Line;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->a:Lcom/nokia/maps/a/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a/a;->c()Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->a:Lcom/nokia/maps/a/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a/a;->f()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->a:Lcom/nokia/maps/a/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a/a;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getTimeAsString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->a:Lcom/nokia/maps/a/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasRealTimeInfo()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->a:Lcom/nokia/maps/a/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a/a;->e()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->a:Lcom/nokia/maps/a/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a/a;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isBarrierFree()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->a:Lcom/nokia/maps/a/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a/a;->h()Z

    move-result v0

    return v0
.end method

.method public isBikeAllowed()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/AbstractDeparture;->a:Lcom/nokia/maps/a/a;

    invoke-virtual {v0}, Lcom/nokia/maps/a/a;->g()Z

    move-result v0

    return v0
.end method
