.class final Lcom/here/android/mpa/search/Ratings$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/Ratings;
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
        "Lcom/here/android/mpa/search/Ratings;",
        "Lcom/nokia/maps/PlacesRatings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/search/Ratings;)Lcom/nokia/maps/PlacesRatings;
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/here/android/mpa/search/Ratings;->a(Lcom/here/android/mpa/search/Ratings;)Lcom/nokia/maps/PlacesRatings;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lcom/here/android/mpa/search/Ratings;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/Ratings$1;->a(Lcom/here/android/mpa/search/Ratings;)Lcom/nokia/maps/PlacesRatings;

    move-result-object v0

    return-object v0
.end method
