.class public final Lcom/here/android/mpa/mapping/TransitAccessObject;
.super Lcom/here/android/mpa/mapping/MapProxyObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private b:Lcom/nokia/maps/TransitAccessObjectImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/here/android/mpa/mapping/TransitAccessObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/TransitAccessObject$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/TransitAccessObjectImpl;->a(Lcom/nokia/maps/am;)V

    .line 87
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/TransitAccessObjectImpl;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapProxyObject;-><init>(Lcom/nokia/maps/MapProxyObjectImpl;)V

    .line 41
    iput-object p1, p0, Lcom/here/android/mpa/mapping/TransitAccessObject;->b:Lcom/nokia/maps/TransitAccessObjectImpl;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/TransitAccessObjectImpl;Lcom/here/android/mpa/mapping/TransitAccessObject$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/TransitAccessObject;-><init>(Lcom/nokia/maps/TransitAccessObjectImpl;)V

    return-void
.end method


# virtual methods
.method public getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessObject;->b:Lcom/nokia/maps/TransitAccessObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessObjectImpl;->b()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessObject;->b:Lcom/nokia/maps/TransitAccessObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessObjectImpl;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitAccessInfo()Lcom/here/android/mpa/mapping/TransitAccessInfo;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/mapping/TransitAccessObject;->b:Lcom/nokia/maps/TransitAccessObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/TransitAccessObjectImpl;->c()Lcom/here/android/mpa/mapping/TransitAccessInfo;

    move-result-object v0

    return-object v0
.end method
