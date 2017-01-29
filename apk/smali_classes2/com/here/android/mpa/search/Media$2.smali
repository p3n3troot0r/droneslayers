.class final Lcom/here/android/mpa/search/Media$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/Media;
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
        "Lcom/here/android/mpa/search/Media;",
        "Lcom/nokia/maps/PlacesMedia",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesMedia;)Lcom/here/android/mpa/search/Media;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/PlacesMedia",
            "<*>;)",
            "Lcom/here/android/mpa/search/Media;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 170
    if-nez p1, :cond_0

    .line 184
    :goto_0
    return-object v0

    .line 174
    :cond_0
    sget-object v1, Lcom/here/android/mpa/search/Media$3;->a:[I

    invoke-virtual {p1}, Lcom/nokia/maps/PlacesMedia;->n()Lcom/here/android/mpa/search/Media$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/search/Media$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    new-instance v0, Lcom/here/android/mpa/search/EditorialMedia;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/EditorialMedia;-><init>(Lcom/nokia/maps/PlacesMedia;)V

    goto :goto_0

    .line 178
    :pswitch_1
    new-instance v0, Lcom/here/android/mpa/search/ImageMedia;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/ImageMedia;-><init>(Lcom/nokia/maps/PlacesMedia;)V

    goto :goto_0

    .line 180
    :pswitch_2
    new-instance v0, Lcom/here/android/mpa/search/RatingMedia;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/RatingMedia;-><init>(Lcom/nokia/maps/PlacesMedia;)V

    goto :goto_0

    .line 182
    :pswitch_3
    new-instance v0, Lcom/here/android/mpa/search/ReviewMedia;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/ReviewMedia;-><init>(Lcom/nokia/maps/PlacesMedia;)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    check-cast p1, Lcom/nokia/maps/PlacesMedia;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/Media$2;->a(Lcom/nokia/maps/PlacesMedia;)Lcom/here/android/mpa/search/Media;

    move-result-object v0

    return-object v0
.end method
