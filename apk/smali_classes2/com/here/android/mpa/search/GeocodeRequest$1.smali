.class final Lcom/here/android/mpa/search/GeocodeRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/GeocodeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/k",
        "<",
        "Lcom/here/android/mpa/search/GeocodeRequest;",
        "Lcom/nokia/maps/di;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/GeocodeRequest;)Lcom/nokia/maps/di;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p1, Lcom/here/android/mpa/search/GeocodeRequest;->f:Lcom/nokia/maps/PlacesBaseRequest;

    check-cast v0, Lcom/nokia/maps/di;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    check-cast p1, Lcom/here/android/mpa/search/GeocodeRequest;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/GeocodeRequest$1;->a(Lcom/here/android/mpa/search/GeocodeRequest;)Lcom/nokia/maps/di;

    move-result-object v0

    return-object v0
.end method
