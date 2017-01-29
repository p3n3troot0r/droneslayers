.class final Lcom/here/android/mpa/search/TransitOperatorSupplier$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/TransitOperatorSupplier;
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
        "Lcom/here/android/mpa/search/TransitOperatorSupplier;",
        "Lcom/nokia/maps/PlacesTransitOperatorSupplier;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/TransitOperatorSupplier;)Lcom/nokia/maps/PlacesTransitOperatorSupplier;
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/here/android/mpa/search/TransitOperatorSupplier;->a:Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lcom/here/android/mpa/search/TransitOperatorSupplier;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/TransitOperatorSupplier$1;->a(Lcom/here/android/mpa/search/TransitOperatorSupplier;)Lcom/nokia/maps/PlacesTransitOperatorSupplier;

    move-result-object v0

    return-object v0
.end method
