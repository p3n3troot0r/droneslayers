.class final Lcom/here/android/mpa/mapping/MapBuildingLayer$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapBuildingLayer;
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
        "Lcom/here/android/mpa/mapping/MapBuildingLayer;",
        "Lcom/nokia/maps/MapBuildingLayerImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/mapping/MapBuildingLayer;)Lcom/nokia/maps/MapBuildingLayerImpl;
    .locals 1

    .prologue
    .line 331
    invoke-static {p1}, Lcom/here/android/mpa/mapping/MapBuildingLayer;->a(Lcom/here/android/mpa/mapping/MapBuildingLayer;)Lcom/nokia/maps/MapBuildingLayerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 327
    check-cast p1, Lcom/here/android/mpa/mapping/MapBuildingLayer;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/mapping/MapBuildingLayer$1;->a(Lcom/here/android/mpa/mapping/MapBuildingLayer;)Lcom/nokia/maps/MapBuildingLayerImpl;

    move-result-object v0

    return-object v0
.end method
