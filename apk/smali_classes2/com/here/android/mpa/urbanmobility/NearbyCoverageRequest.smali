.class public Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractRequest",
        "<",
        "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/ag;->a(Lcom/nokia/maps/am;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/ag;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/AbstractRequest;-><init>(Lcom/nokia/maps/a/c;)V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;->a:Lcom/nokia/maps/a/ag;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/ag;Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;-><init>(Lcom/nokia/maps/a/ag;)V

    return-void
.end method


# virtual methods
.method a()Lcom/nokia/maps/a/ag;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;->a:Lcom/nokia/maps/a/ag;

    return-object v0
.end method

.method synthetic b()Lcom/nokia/maps/a/c;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;->a()Lcom/nokia/maps/a/ag;

    move-result-object v0

    return-object v0
.end method

.method public setRequestCityDetailsEnabled(Z)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;->a:Lcom/nokia/maps/a/ag;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/ag;->a(Z)V

    .line 41
    return-object p0
.end method
