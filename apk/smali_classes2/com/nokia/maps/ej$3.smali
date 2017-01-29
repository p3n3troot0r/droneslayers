.class Lcom/nokia/maps/ej$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/streetlevel/StreetLevelModel$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/ej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/ej;


# direct methods
.method constructor <init>(Lcom/nokia/maps/ej;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/nokia/maps/ej$3;->a:Lcom/nokia/maps/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/nokia/maps/ej$3;->a:Lcom/nokia/maps/ej;

    invoke-virtual {v0}, Lcom/nokia/maps/ej;->d()V

    .line 167
    return-void
.end method

.method public onBuildingHide(Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onBuildingShow(Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public onIconPlaced(Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onMoveContinue()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/nokia/maps/ej$3;->a:Lcom/nokia/maps/ej;

    invoke-virtual {v0}, Lcom/nokia/maps/ej;->d()V

    .line 191
    return-void
.end method

.method public onMoveEnd(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onMoveEnd(Z)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/nokia/maps/ej$3;->a:Lcom/nokia/maps/ej;

    invoke-virtual {v0}, Lcom/nokia/maps/ej;->d()V

    .line 195
    return-void
.end method

.method public onMoveStart()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/nokia/maps/ej$3;->a:Lcom/nokia/maps/ej;

    invoke-virtual {v0}, Lcom/nokia/maps/ej;->d()V

    .line 181
    iget-object v0, p0, Lcom/nokia/maps/ej$3;->a:Lcom/nokia/maps/ej;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/ej;->a(Lcom/nokia/maps/ej;Z)Z

    .line 182
    iget-object v0, p0, Lcom/nokia/maps/ej$3;->a:Lcom/nokia/maps/ej;

    invoke-static {v0}, Lcom/nokia/maps/ej;->c(Lcom/nokia/maps/ej;)Lcom/nokia/maps/ej$a;

    move-result-object v0

    const-wide/16 v2, 0x10

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;J)V

    .line 183
    return-void
.end method

.method public onMoveWait()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nokia/maps/ej$3;->a:Lcom/nokia/maps/ej;

    invoke-virtual {v0}, Lcom/nokia/maps/ej;->d()V

    .line 187
    return-void
.end method

.method public onOrientationEnd(FF)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onOrientationStart(FF)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public onPositionChanged(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/nokia/maps/ej$3;->a:Lcom/nokia/maps/ej;

    invoke-virtual {v0}, Lcom/nokia/maps/ej;->d()V

    .line 177
    return-void
.end method

.method public onStreetLevelChanged()V
    .locals 0

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/nokia/maps/ej$3;->a()V

    .line 221
    return-void
.end method

.method public onStreetLevelFullyLoaded()V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/nokia/maps/ej$3;->a()V

    .line 212
    iget-object v0, p0, Lcom/nokia/maps/ej$3;->a:Lcom/nokia/maps/ej;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/ej;->a(Lcom/nokia/maps/ej;Z)Z

    .line 213
    return-void
.end method

.method public onStreetLevelInvalidated()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/nokia/maps/ej$3;->a:Lcom/nokia/maps/ej;

    invoke-virtual {v0}, Lcom/nokia/maps/ej;->d()V

    .line 217
    return-void
.end method

.method public onStreetLevelPreviewAvailable()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onZoomEnd(F)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onZoomStart(F)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
