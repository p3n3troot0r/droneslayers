.class Lcom/nokia/maps/PanoramaModelImpl$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/PanoramaModelImpl;->a(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;

.field final synthetic b:I

.field final synthetic c:Lcom/nokia/maps/PanoramaModelImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/PanoramaModelImpl;Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;I)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/nokia/maps/PanoramaModelImpl$8;->c:Lcom/nokia/maps/PanoramaModelImpl;

    iput-object p2, p0, Lcom/nokia/maps/PanoramaModelImpl$8;->a:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;

    iput p3, p0, Lcom/nokia/maps/PanoramaModelImpl$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCoverageCheckCompleted(Lcom/here/android/mpa/common/GeoCoordinate;ILcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;)V
    .locals 3

    .prologue
    .line 625
    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->HAS_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;->UNKNOWN_COVERAGE:Lcom/here/android/mpa/streetlevel/StreetLevelCoverage$ResultCode;

    if-ne p3, v0, :cond_1

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$8;->a:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;

    iget-object v1, p0, Lcom/nokia/maps/PanoramaModelImpl$8;->c:Lcom/nokia/maps/PanoramaModelImpl;

    iget v2, p0, Lcom/nokia/maps/PanoramaModelImpl$8;->b:I

    invoke-virtual {v1, p1, v2}, Lcom/nokia/maps/PanoramaModelImpl;->b(Lcom/here/android/mpa/common/GeoCoordinate;I)Lcom/here/android/mpa/streetlevel/StreetLevel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;->onGetStreetLevelCompleted(Lcom/here/android/mpa/streetlevel/StreetLevel;)V

    .line 632
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/PanoramaModelImpl$8;->a:Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnRetrievalListener;->onGetStreetLevelCompleted(Lcom/here/android/mpa/streetlevel/StreetLevel;)V

    goto :goto_0
.end method
