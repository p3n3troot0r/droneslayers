.class public Lcom/here/android/mpa/search/Link;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field protected a:Lcom/nokia/maps/PlacesLink;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 109
    new-instance v0, Lcom/here/android/mpa/search/Link$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/Link$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/Link$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/Link$2;-><init>()V

    new-instance v2, Lcom/here/android/mpa/search/Link$3;

    invoke-direct {v2}, Lcom/here/android/mpa/search/Link$3;-><init>()V

    new-instance v3, Lcom/here/android/mpa/search/Link$4;

    invoke-direct {v3}, Lcom/here/android/mpa/search/Link$4;-><init>()V

    new-instance v4, Lcom/here/android/mpa/search/Link$5;

    invoke-direct {v4}, Lcom/here/android/mpa/search/Link$5;-><init>()V

    new-instance v5, Lcom/here/android/mpa/search/Link$6;

    invoke-direct {v5}, Lcom/here/android/mpa/search/Link$6;-><init>()V

    new-instance v6, Lcom/here/android/mpa/search/Link$7;

    invoke-direct {v6}, Lcom/here/android/mpa/search/Link$7;-><init>()V

    new-instance v7, Lcom/here/android/mpa/search/Link$8;

    invoke-direct {v7}, Lcom/here/android/mpa/search/Link$8;-><init>()V

    invoke-static/range {v0 .. v7}, Lcom/nokia/maps/PlacesLink;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;)V

    .line 178
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/PlacesLink;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    if-ne p0, p1, :cond_1

    .line 97
    const/4 v0, 0x1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesLink;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 85
    .line 87
    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 88
    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/Link;->a:Lcom/nokia/maps/PlacesLink;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesLink;->hashCode()I

    move-result v0

    goto :goto_0
.end method
