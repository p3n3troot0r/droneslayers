.class final Lcom/here/android/mpa/search/Link$7;
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
        "Lcom/here/android/mpa/search/UserLink;",
        "Lcom/nokia/maps/PlacesLink;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/UserLink;
    .locals 1

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/here/android/mpa/search/UserLink;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/UserLink;-><init>(Lcom/nokia/maps/PlacesLink;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 159
    check-cast p1, Lcom/nokia/maps/PlacesLink;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/Link$7;->a(Lcom/nokia/maps/PlacesLink;)Lcom/here/android/mpa/search/UserLink;

    move-result-object v0

    return-object v0
.end method
