.class final Lcom/here/android/mpa/mapping/MapLabeledMarker$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapLabeledMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/am",
        "<",
        "Lcom/here/android/mpa/mapping/MapLabeledMarker;",
        "Lcom/nokia/maps/MapLabeledMarkerImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/MapLabeledMarkerImpl;)Lcom/here/android/mpa/mapping/MapLabeledMarker;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 362
    if-eqz p1, :cond_0

    .line 363
    new-instance v0, Lcom/here/android/mpa/mapping/MapLabeledMarker;

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/mapping/MapLabeledMarker;-><init>(Lcom/nokia/maps/MapLabeledMarkerImpl;Lcom/here/android/mpa/mapping/MapLabeledMarker$1;)V

    .line 365
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 358
    check-cast p1, Lcom/nokia/maps/MapLabeledMarkerImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapLabeledMarker$1;->a(Lcom/nokia/maps/MapLabeledMarkerImpl;)Lcom/here/android/mpa/mapping/MapLabeledMarker;

    move-result-object v0

    return-object v0
.end method
