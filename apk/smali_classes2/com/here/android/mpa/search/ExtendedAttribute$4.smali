.class final Lcom/here/android/mpa/search/ExtendedAttribute$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/search/ExtendedAttribute;
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
        "Lcom/here/android/mpa/search/TransitDeparturesAttribute;",
        "Lcom/nokia/maps/PlacesAttribute;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/TransitDeparturesAttribute;
    .locals 1

    .prologue
    .line 185
    if-eqz p1, :cond_0

    new-instance v0, Lcom/here/android/mpa/search/TransitDeparturesAttribute;

    invoke-direct {v0, p1}, Lcom/here/android/mpa/search/TransitDeparturesAttribute;-><init>(Lcom/nokia/maps/PlacesAttribute;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    check-cast p1, Lcom/nokia/maps/PlacesAttribute;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/search/ExtendedAttribute$4;->a(Lcom/nokia/maps/PlacesAttribute;)Lcom/here/android/mpa/search/TransitDeparturesAttribute;

    move-result-object v0

    return-object v0
.end method
