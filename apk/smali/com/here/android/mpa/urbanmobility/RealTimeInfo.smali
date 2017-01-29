.class public final Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ak;->a(Lcom/nokia/maps/am;)V

    .line 148
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ak;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/ak;

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ak;Lcom/here/android/mpa/urbanmobility/RealTimeInfo$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;-><init>(Lcom/nokia/maps/a/ak;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 127
    if-ne p0, p1, :cond_0

    .line 128
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 130
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 134
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/ak;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/ak;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getArrivalTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->d()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getArrivalTimeAsString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->f()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureTimeAsString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->b()Lcom/here/android/mpa/urbanmobility/RealTimeInfo$RealTimeStatus;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->a:Lcom/nokia/maps/a/ak;

    invoke-virtual {v0}, Lcom/nokia/maps/a/ak;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
