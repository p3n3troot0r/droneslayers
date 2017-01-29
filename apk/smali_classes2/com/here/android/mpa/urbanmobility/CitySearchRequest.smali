.class public Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
.super Lcom/here/android/mpa/urbanmobility/AbstractListRequest;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/android/mpa/urbanmobility/AbstractListRequest",
        "<",
        "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest$1;

    invoke-direct {v0}, Lcom/here/android/mpa/urbanmobility/CitySearchRequest$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/a/l;->a(Lcom/nokia/maps/am;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/a/l;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/AbstractListRequest;-><init>(Lcom/nokia/maps/a/b;)V

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Impl can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;->a:Lcom/nokia/maps/a/l;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/a/l;Lcom/here/android/mpa/urbanmobility/CitySearchRequest$1;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;-><init>(Lcom/nokia/maps/a/l;)V

    return-void
.end method


# virtual methods
.method synthetic a()Lcom/nokia/maps/a/b;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;->c()Lcom/nokia/maps/a/l;

    move-result-object v0

    return-object v0
.end method

.method synthetic b()Lcom/nokia/maps/a/c;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;->c()Lcom/nokia/maps/a/l;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/nokia/maps/a/l;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;->a:Lcom/nokia/maps/a/l;

    return-object v0
.end method

.method public setRequestCityDetailsEnabled(Z)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;->a:Lcom/nokia/maps/a/l;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/a/l;->a(Z)V

    .line 41
    return-object p0
.end method
