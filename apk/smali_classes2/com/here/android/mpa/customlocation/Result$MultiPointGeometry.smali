.class public final Lcom/here/android/mpa/customlocation/Result$MultiPointGeometry;
.super Lcom/here/android/mpa/customlocation/Result$Geometry;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiPointGeometry"
.end annotation


# instance fields
.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Result$Geometry;-><init>()V

    return-void
.end method


# virtual methods
.method public getMultiPoint()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Result$MultiPointGeometry;->e:Ljava/util/List;

    return-object v0
.end method
