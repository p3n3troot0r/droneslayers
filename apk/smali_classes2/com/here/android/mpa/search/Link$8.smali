.class final Lcom/here/android/mpa/search/Link$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/Link;
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
        "Lcom/here/android/mpa/search/ViaLink;",
        "Lcom/nokia/maps/PlacesLink;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/ViaLink;
    .locals 1

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/here/android/mpa/search/ViaLink;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/ViaLink;-><init>(Lcom/nokia/maps/PlacesLink;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    check-cast p1, Lcom/nokia/maps/PlacesLink;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/Link$8;->a(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/ViaLink;

    move-result-object v0

    return-object v0
.end method
