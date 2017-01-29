.class final Lcom/here/android/mpa/search/TransitOperator$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/TransitOperator;
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
        "Lcom/here/android/mpa/search/TransitOperator;",
        "Lcom/nokia/maps/PlacesTransitOperator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesTransitOperator;)Lcom/here/android/mpa/search/TransitOperator;
    .locals 1

    .prologue
    .line 106
    if-eqz p1, :cond_0

    new-instance v0, Lcom/here/android/mpa/search/TransitOperator;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/TransitOperator;-><init>(Lcom/nokia/maps/PlacesTransitOperator;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/nokia/maps/PlacesTransitOperator;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/TransitOperator$2;->a(Lcom/nokia/maps/PlacesTransitOperator;)Lcom/here/android/mpa/search/TransitOperator;

    move-result-object v0

    return-object v0
.end method
