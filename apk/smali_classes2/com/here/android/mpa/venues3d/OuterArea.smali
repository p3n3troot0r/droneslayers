.class public final Lcom/here/android/mpa/venues3d/OuterArea;
.super Lcom/here/android/mpa/venues3d/Area;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/here/android/mpa/venues3d/Area;-><init>(I)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->a:Ljava/util/List;

    .line 46
    return-void
.end method

.method private native getSpacesNative()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public getSpaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/venues3d/Space;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/here/android/mpa/venues3d/OuterArea;->getSpacesNative()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->a:Ljava/util/List;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/here/android/mpa/venues3d/OuterArea;->a:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
