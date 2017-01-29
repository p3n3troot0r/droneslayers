.class public final Lcom/here/android/mpa/customlocation/Result$PointGeometry;
.super Lcom/here/android/mpa/customlocation/Result$Geometry;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointGeometry"
.end annotation


# instance fields
.field e:Lcom/here/android/mpa/common/GeoCoordinate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/Result$Geometry;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoint()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Result$PointGeometry;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method
