.class public abstract Lcom/here/android/mpa/customlocation/Result$Geometry;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Geometry"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Result$Geometry;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getGeometryId()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/here/android/mpa/customlocation/Result$Geometry;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Result$Geometry;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/here/android/mpa/customlocation/Result$Geometry;->c:Ljava/util/Map;

    return-object v0
.end method
