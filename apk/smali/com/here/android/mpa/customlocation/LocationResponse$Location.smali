.class Lcom/here/android/mpa/customlocation/LocationResponse$Location;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/LocationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/customlocation/LocationResponse$Location$CustomAttribute;,
        Lcom/here/android/mpa/customlocation/LocationResponse$Location$RouteCoordinate;,
        Lcom/here/android/mpa/customlocation/LocationResponse$Location$Coordinate;
    }
.end annotation


# instance fields
.field city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field coordinate:Lcom/here/android/mpa/customlocation/LocationResponse$Location$Coordinate;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field county:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field customAttributes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/customlocation/LocationResponse$Location$CustomAttribute;",
            ">;"
        }
    .end annotation
.end field

.field customerLocationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field distance:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field fax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field houseNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field name1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field name2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field name3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field routeCoordinate:Lcom/here/android/mpa/customlocation/LocationResponse$Location$RouteCoordinate;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field webURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
