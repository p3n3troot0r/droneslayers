.class Lcom/here/android/mpa/customlocation/LocationResponse$Location$Coordinate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/customlocation/LocationResponse$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Coordinate"
.end annotation


# instance fields
.field latitude:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field longitude:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
