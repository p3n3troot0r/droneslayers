.class public final Lcom/here/android/mpa/mapping/MapContainer;
.super Lcom/here/android/mpa/mapping/MapObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field a:Lcom/nokia/maps/MapContainerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/here/android/mpa/mapping/MapContainer$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapContainer$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/nokia/maps/am;)V

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/nokia/maps/MapContainerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapContainerImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapContainer;-><init>(Lcom/nokia/maps/MapContainerImpl;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/MapContainerImpl;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapObject;-><init>(Lcom/nokia/maps/MapObjectImpl;)V

    .line 35
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapContainer;->a:Lcom/nokia/maps/MapContainerImpl;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/MapContainerImpl;Lcom/here/android/mpa/mapping/MapContainer$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapContainer;-><init>(Lcom/nokia/maps/MapContainerImpl;)V

    return-void
.end method


# virtual methods
.method public addMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapContainer;->a:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result v0

    return v0
.end method

.method public getAllMapObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapContainer;->a:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapContainerImpl;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAllMapObjects()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapContainer;->a:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapContainerImpl;->a()Z

    move-result v0

    return v0
.end method

.method public removeMapObject(Lcom/here/android/mpa/mapping/MapObject;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapContainer;->a:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapContainerImpl;->b(Lcom/here/android/mpa/mapping/MapObject;)Z

    move-result v0

    return v0
.end method
