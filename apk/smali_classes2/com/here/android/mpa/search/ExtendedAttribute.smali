.class public Lcom/here/android/mpa/search/ExtendedAttribute;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field public static final TRANSIT_DEPARTURES_EXTENDED_ATTRIBUTE_ID:Ljava/lang/String; = "departures"

.field public static final TRANSIT_LINES_EXTENDED_ATTRIBUTE_ID:Ljava/lang/String; = "transitLines"


# instance fields
.field protected a:Lcom/nokia/maps/PlacesAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Lcom/here/android/mpa/search/ExtendedAttribute$1;

    invoke-direct {v0}, Lcom/here/android/mpa/search/ExtendedAttribute$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/search/ExtendedAttribute$2;

    invoke-direct {v1}, Lcom/here/android/mpa/search/ExtendedAttribute$2;-><init>()V

    new-instance v2, Lcom/here/android/mpa/search/ExtendedAttribute$3;

    invoke-direct {v2}, Lcom/here/android/mpa/search/ExtendedAttribute$3;-><init>()V

    new-instance v3, Lcom/here/android/mpa/search/ExtendedAttribute$4;

    invoke-direct {v3}, Lcom/here/android/mpa/search/ExtendedAttribute$4;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/PlacesAttribute;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;Lcom/nokia/maps/am;Lcom/nokia/maps/am;)V

    .line 188
    return-void
.end method

.method protected constructor <init>(Lcom/nokia/maps/PlacesAttribute;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    if-ne p0, p1, :cond_1

    .line 155
    const/4 v0, 0x1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 163
    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PlacesAttribute;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAttribution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVia()Lcom/here/android/mpa/search/Link;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->d()Lcom/here/android/mpa/search/Link;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 143
    .line 145
    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 146
    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/search/ExtendedAttribute;->a:Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {v0}, Lcom/nokia/maps/PlacesAttribute;->hashCode()I

    move-result v0

    goto :goto_0
.end method
