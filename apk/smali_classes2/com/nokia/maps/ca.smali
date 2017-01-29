.class public Lcom/nokia/maps/ca;
.super Lcom/nokia/maps/MapRouteImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field protected a:Lcom/nokia/maps/RouteImpl;

.field protected d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

.field protected e:Z

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/mapping/MapPolyline;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/nokia/maps/MapContainerImpl;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/routing/Maneuver;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/nokia/maps/MapContainerImpl;

.field private j:I

.field private k:I

.field private l:Lcom/here/android/mpa/mapping/MapOverlayType;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:[Lcom/nokia/maps/MapObjectImpl;

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, v3}, Lcom/nokia/maps/MapRouteImpl;-><init>(Z)V

    .line 33
    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    iput-object v0, p0, Lcom/nokia/maps/ca;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    .line 34
    iput-boolean v2, p0, Lcom/nokia/maps/ca;->e:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ca;->f:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ca;->h:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/nokia/maps/MapContainerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapContainerImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    .line 55
    new-instance v0, Lcom/nokia/maps/MapContainerImpl;

    invoke-direct {v0}, Lcom/nokia/maps/MapContainerImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ca;->i:Lcom/nokia/maps/MapContainerImpl;

    .line 56
    iget-object v0, p0, Lcom/nokia/maps/ca;->i:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapContainerImpl;->b(Z)V

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nokia/maps/MapObjectImpl;

    iput-object v0, p0, Lcom/nokia/maps/ca;->p:[Lcom/nokia/maps/MapObjectImpl;

    .line 58
    iget-object v0, p0, Lcom/nokia/maps/ca;->p:[Lcom/nokia/maps/MapObjectImpl;

    iget-object v1, p0, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    aput-object v1, v0, v2

    .line 59
    iget-object v0, p0, Lcom/nokia/maps/ca;->p:[Lcom/nokia/maps/MapObjectImpl;

    iget-object v1, p0, Lcom/nokia/maps/ca;->i:Lcom/nokia/maps/MapContainerImpl;

    aput-object v1, v0, v3

    .line 60
    iput-boolean v3, p0, Lcom/nokia/maps/ca;->m:Z

    .line 61
    sget-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->ROAD_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    iput-object v0, p0, Lcom/nokia/maps/ca;->l:Lcom/here/android/mpa/mapping/MapOverlayType;

    .line 62
    iget-object v0, p0, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    sget-object v1, Lcom/here/android/mpa/mapping/MapOverlayType;->ROAD_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/here/android/mpa/mapping/MapOverlayType;)V

    .line 63
    iget-object v0, p0, Lcom/nokia/maps/ca;->i:Lcom/nokia/maps/MapContainerImpl;

    sget-object v1, Lcom/here/android/mpa/mapping/MapOverlayType;->TRANSIT_STOP_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/here/android/mpa/mapping/MapOverlayType;)V

    .line 64
    iget-object v0, p0, Lcom/nokia/maps/ca;->i:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/MapContainerImpl;->b(Z)V

    .line 65
    sget v0, Lcom/nokia/maps/ee;->a:I

    iput v0, p0, Lcom/nokia/maps/ca;->j:I

    .line 66
    return-void
.end method

.method private b(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)I
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/nokia/maps/ee;->b:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/nokia/maps/ee;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/routing/Route;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/nokia/maps/ca;->a:Lcom/nokia/maps/RouteImpl;

    invoke-static {v0}, Lcom/nokia/maps/RouteImpl;->create(Lcom/nokia/maps/RouteImpl;)Lcom/here/android/mpa/routing/Route;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    iget-object v0, p0, Lcom/nokia/maps/ca;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v0, v1, :cond_0

    .line 131
    iput-boolean v2, p0, Lcom/nokia/maps/ca;->r:Z

    .line 134
    :cond_0
    iget v0, p0, Lcom/nokia/maps/ca;->j:I

    if-eq v0, p1, :cond_2

    .line 135
    iput p1, p0, Lcom/nokia/maps/ca;->j:I

    .line 136
    invoke-virtual {p0}, Lcom/nokia/maps/ca;->d()V

    .line 142
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/nokia/maps/ca;->e:Z

    .line 143
    return-void

    .line 137
    :cond_2
    iget-boolean v0, p0, Lcom/nokia/maps/ca;->e:Z

    if-nez v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/nokia/maps/ca;->d()V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/MapOverlayType;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/nokia/maps/ca;->l:Lcom/here/android/mpa/mapping/MapOverlayType;

    .line 315
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/nokia/maps/ca;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-eq v0, p1, :cond_2

    .line 213
    iget-object v0, p0, Lcom/nokia/maps/ca;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne p1, v0, :cond_1

    .line 214
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ca;->r:Z

    .line 216
    :cond_1
    iput-object p1, p0, Lcom/nokia/maps/ca;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    .line 217
    invoke-virtual {p0}, Lcom/nokia/maps/ca;->d()V

    .line 220
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ca;->e:Z

    .line 221
    return-void
.end method

.method public a(Lcom/here/android/mpa/routing/Route;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 163
    const-string v0, "Route is null"

    invoke-static {p1, v0}, Lcom/nokia/maps/dy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-boolean v2, p0, Lcom/nokia/maps/ca;->o:Z

    .line 166
    invoke-static {p1}, Lcom/nokia/maps/RouteImpl;->a(Lcom/here/android/mpa/routing/Route;)Lcom/nokia/maps/RouteImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ca;->a:Lcom/nokia/maps/RouteImpl;

    .line 167
    iget-object v0, p0, Lcom/nokia/maps/ca;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    iget-object v0, p0, Lcom/nokia/maps/ca;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapContainerImpl;->a()Z

    .line 170
    iput-boolean v1, p0, Lcom/nokia/maps/ca;->n:Z

    .line 171
    iget-object v0, p0, Lcom/nokia/maps/ca;->i:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapContainerImpl;->a()Z

    .line 173
    invoke-virtual {p0}, Lcom/nokia/maps/ca;->c()V

    .line 175
    iget-object v0, p0, Lcom/nokia/maps/ca;->i:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapContainerImpl;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ca;->setManeuverNumberVisible(Z)V

    .line 176
    iput-boolean v1, p0, Lcom/nokia/maps/ca;->o:Z

    .line 177
    iput-boolean v2, p0, Lcom/nokia/maps/ca;->r:Z

    .line 178
    iput v1, p0, Lcom/nokia/maps/ca;->q:I

    .line 179
    invoke-virtual {p0}, Lcom/nokia/maps/ca;->o()V

    .line 180
    return-void
.end method

.method public a(Lcom/nokia/maps/MapImpl;)V
    .locals 1

    .prologue
    .line 296
    if-eqz p1, :cond_0

    .line 297
    invoke-super {p0, p1}, Lcom/nokia/maps/MapRouteImpl;->a(Lcom/nokia/maps/MapImpl;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/nokia/maps/MapImpl;)V

    .line 301
    iget-object v0, p0, Lcom/nokia/maps/ca;->i:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/nokia/maps/MapImpl;)V

    .line 302
    if-nez p1, :cond_1

    .line 303
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/nokia/maps/MapRouteImpl;->a(Lcom/nokia/maps/MapImpl;)V

    .line 305
    :cond_1
    return-void
.end method

.method public b()Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/nokia/maps/ca;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    return-object v0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Lcom/nokia/maps/ca;->q:I

    if-eq v0, p1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/nokia/maps/ca;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapPolyline;

    .line 352
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapPolyline;

    goto :goto_0

    .line 354
    :cond_0
    iput p1, p0, Lcom/nokia/maps/ca;->q:I

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/ca;->r:Z

    .line 357
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/nokia/maps/ca;->m:Z

    if-eq v0, p1, :cond_0

    .line 260
    iput-boolean p1, p0, Lcom/nokia/maps/ca;->m:Z

    .line 261
    iget-object v0, p0, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    iget-boolean v1, p0, Lcom/nokia/maps/ca;->m:Z

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapContainerImpl;->b(Z)V

    .line 262
    iget-object v0, p0, Lcom/nokia/maps/ca;->i:Lcom/nokia/maps/MapContainerImpl;

    iget-boolean v1, p0, Lcom/nokia/maps/ca;->m:Z

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapContainerImpl;->b(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/nokia/maps/ca;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->d()Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver;

    .line 185
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getManeuverGeometry()Ljava/util/List;

    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 187
    new-instance v3, Lcom/here/android/mpa/mapping/MapPolyline;

    new-instance v4, Lcom/here/android/mpa/common/GeoPolyline;

    invoke-direct {v4, v1}, Lcom/here/android/mpa/common/GeoPolyline;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v4}, Lcom/here/android/mpa/mapping/MapPolyline;-><init>(Lcom/here/android/mpa/common/GeoPolyline;)V

    .line 188
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v1, v4, :cond_3

    move-object v1, v0

    .line 189
    check-cast v1, Lcom/here/android/mpa/routing/TransitManeuver;

    .line 190
    iget-object v4, p0, Lcom/nokia/maps/ca;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v5, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v4, v5, :cond_2

    .line 191
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/TransitManeuver;->hasPrimaryLineColor()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/TransitManeuver;->getPrimaryLineColor()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    .line 202
    :cond_1
    :goto_1
    const/16 v1, 0x14

    invoke-virtual {v3, v1}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineWidth(I)Lcom/here/android/mpa/mapping/MapPolyline;

    .line 203
    iget-object v1, p0, Lcom/nokia/maps/ca;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v1, p0, Lcom/nokia/maps/ca;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, v3}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Z

    goto :goto_0

    .line 194
    :cond_2
    iget-object v4, p0, Lcom/nokia/maps/ca;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v5, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v4, v5, :cond_1

    .line 195
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/TransitManeuver;->hasSecondaryLineColor()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 196
    invoke-virtual {v1}, Lcom/here/android/mpa/routing/TransitManeuver;->getSecondaryLineColor()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    goto :goto_1

    .line 200
    :cond_3
    invoke-virtual {p0}, Lcom/nokia/maps/ca;->getColor()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    goto :goto_1

    .line 208
    :cond_4
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/nokia/maps/ca;->getColor()I

    move-result v3

    .line 324
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ca;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/nokia/maps/ca;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver;

    .line 326
    iget-object v1, p0, Lcom/nokia/maps/ca;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/routing/Maneuver;

    invoke-virtual {v1}, Lcom/here/android/mpa/routing/Maneuver;->getTransportMode()Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    move-result-object v1

    sget-object v4, Lcom/here/android/mpa/routing/RouteOptions$TransportMode;->PUBLIC_TRANSPORT:Lcom/here/android/mpa/routing/RouteOptions$TransportMode;

    if-ne v1, v4, :cond_2

    .line 327
    check-cast v0, Lcom/here/android/mpa/routing/TransitManeuver;

    .line 328
    iget-object v1, p0, Lcom/nokia/maps/ca;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v4, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v1, v4, :cond_1

    .line 329
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/TransitManeuver;->hasPrimaryLineColor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/nokia/maps/ca;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapPolyline;

    invoke-virtual {v0}, Lcom/here/android/mpa/routing/TransitManeuver;->getPrimaryLineColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    .line 324
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/nokia/maps/ca;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v4, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    if-ne v1, v4, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/TransitManeuver;->hasSecondaryLineColor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/nokia/maps/ca;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/android/mpa/mapping/MapPolyline;

    .line 335
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/TransitManeuver;->getSecondaryLineColor()I

    move-result v0

    .line 334
    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    goto :goto_1

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/ca;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapPolyline;

    invoke-virtual {v0, v3}, Lcom/here/android/mpa/mapping/MapPolyline;->setLineColor(I)Lcom/here/android/mpa/mapping/MapPolyline;

    goto :goto_1

    .line 342
    :cond_3
    invoke-virtual {p0}, Lcom/nokia/maps/ca;->o()V

    .line 343
    return-void
.end method

.method e()[Lcom/nokia/maps/MapObjectImpl;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/nokia/maps/ca;->p:[Lcom/nokia/maps/MapObjectImpl;

    return-object v0
.end method

.method public enableTraffic(Z)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 370
    if-ne p0, p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 374
    :cond_1
    const-class v2, Lcom/nokia/maps/ca;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 379
    goto :goto_0

    .line 382
    :cond_3
    check-cast p1, Lcom/nokia/maps/ca;

    .line 383
    iget-object v2, p0, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    iget-object v3, p1, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    .line 384
    invoke-virtual {v2, v3}, Lcom/nokia/maps/MapContainerImpl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 386
    goto :goto_0

    .line 384
    :cond_4
    iget-object v2, p1, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lcom/nokia/maps/ca;->k:I

    .line 292
    return-void
.end method

.method f()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/nokia/maps/ca;->r:Z

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/nokia/maps/ca;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nokia/maps/ca;->j:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ca;->d:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-direct {p0, v0}, Lcom/nokia/maps/ca;->b(Lcom/here/android/mpa/mapping/MapRoute$RenderType;)I

    move-result v0

    goto :goto_0
.end method

.method public getParentNative()Lcom/nokia/maps/MapContainerImpl;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapContainerImpl;->getParentNative()Lcom/nokia/maps/MapContainerImpl;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lcom/nokia/maps/ca;->k:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapContainerImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public isManeuverNumberVisible()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nokia/maps/ca;->i:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapContainerImpl;->isVisible()Z

    move-result v0

    return v0
.end method

.method public isTrafficEnabled()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/nokia/maps/ca;->m:Z

    return v0
.end method

.method public l()Lcom/here/android/mpa/mapping/MapObject$Type;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/here/android/mpa/mapping/MapObject$Type;->ROUTE:Lcom/here/android/mpa/mapping/MapObject$Type;

    return-object v0
.end method

.method public m()Lcom/here/android/mpa/mapping/MapContainer;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapContainerImpl;->m()Lcom/here/android/mpa/mapping/MapContainer;

    move-result-object v0

    return-object v0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/nokia/maps/ca;->g:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapContainerImpl;->o()V

    .line 310
    return-void
.end method

.method public q()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/nokia/maps/ca;->l:Lcom/here/android/mpa/mapping/MapOverlayType;

    return-object v0
.end method

.method public setManeuverNumberVisible(Z)V
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nokia/maps/ca;->i:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapContainerImpl;->isVisible()Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/nokia/maps/ca;->o:Z

    if-eqz v0, :cond_3

    .line 87
    :cond_0
    if-eqz p1, :cond_2

    .line 88
    iget-boolean v0, p0, Lcom/nokia/maps/ca;->n:Z

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/nokia/maps/ca;->a:Lcom/nokia/maps/RouteImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/RouteImpl;->d()Ljava/util/List;

    move-result-object v2

    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 91
    iget-object v3, p0, Lcom/nokia/maps/ca;->i:Lcom/nokia/maps/MapContainerImpl;

    new-instance v4, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Maneuver;

    .line 92
    invoke-virtual {v0}, Lcom/here/android/mpa/routing/Maneuver;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    invoke-static {v1}, Lcom/nokia/maps/ee;->a(I)Lcom/here/android/mpa/common/Image;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/here/android/mpa/mapping/MapMarker;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V

    .line 91
    invoke-virtual {v3, v4}, Lcom/nokia/maps/MapContainerImpl;->a(Lcom/here/android/mpa/mapping/MapObject;)Z

    .line 90
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/ca;->n:Z

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/ca;->i:Lcom/nokia/maps/MapContainerImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapContainerImpl;->b(Z)V

    .line 99
    :cond_3
    return-void
.end method
