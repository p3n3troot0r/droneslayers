.class final Lcom/here/android/mpa/customlocation/LocationResponse;
.super Lcom/here/android/mpa/customlocation/CLEResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation/LocationResponse$Location;
    }
.end annotation


# instance fields
.field available:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field bblocations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation/LocationResponse$Location;",
            ">;"
        }
    .end annotation
.end field

.field corridorLocations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation/LocationResponse$Location;",
            ">;"
        }
    .end annotation
.end field

.field layerId:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field layerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field locations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation/LocationResponse$Location;",
            ">;"
        }
    .end annotation
.end field

.field message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field proximityLocations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation/LocationResponse$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/here/android/mpa/customlocation/CLEResponse;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/here/android/mpa/customlocation/Result;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/here/android/mpa/customlocation/Result;

    invoke-direct {v0, p0}, Lcom/here/android/mpa/customlocation/Result;-><init>(Lcom/here/android/mpa/customlocation/LocationResponse;)V

    return-object v0
.end method
