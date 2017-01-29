.class public final Lcom/here/android/mpa/urbanmobility/IntermediateStop;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/here/android/mpa/urbanmobility/IntermediateStop$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/IntermediateStop$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/urbanmobility/IntermediateStop$2;

    invoke-direct {v1}, Lcom/here/android/mpa/urbanmobility/IntermediateStop$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/a/v;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 96
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/v;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/v;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/v;Lcom/here/android/mpa/urbanmobility/IntermediateStop$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/IntermediateStop;-><init>(Lcom/nokia/maps/a/v;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/urbanmobility/IntermediateStop;)Lcom/nokia/maps/a/v;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/v;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 71
    if-ne p0, p1, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    .line 74
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lcom/here/android/mpa/urbanmobility/IntermediateStop;

    .line 78
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/v;

    iget-object v1, p1, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/v;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/a/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getArrivalTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/v;

    invoke-virtual {v0}, Lcom/nokia/maps/a/v;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getDepartureTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/v;

    invoke-virtual {v0}, Lcom/nokia/maps/a/v;->b()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeInfo()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/v;

    invoke-virtual {v0}, Lcom/nokia/maps/a/v;->d()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getStation()Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/v;

    invoke-virtual {v0}, Lcom/nokia/maps/a/v;->a()Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/IntermediateStop;->a:Lcom/nokia/maps/a/v;

    invoke-virtual {v0}, Lcom/nokia/maps/a/v;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
