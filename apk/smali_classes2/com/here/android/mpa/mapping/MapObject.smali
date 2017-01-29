.class public abstract Lcom/here/android/mpa/mapping/MapObject;
.super Lcom/here/android/mpa/common/ViewObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/OnlineNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapObject$Type;
    }
.end annotation


# instance fields
.field b:Lcom/nokia/maps/MapObjectImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lcom/here/android/mpa/mapping/MapObject$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapObject$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/nokia/maps/k;)V

    .line 354
    return-void
.end method

.method constructor <init>(Lcom/nokia/maps/MapObjectImpl;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/ViewObject;-><init>(Lcom/nokia/maps/ViewObjectImpl;)V

    .line 79
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    .line 80
    return-void
.end method


# virtual methods
.method public getOverlayType()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->q()Lcom/here/android/mpa/mapping/MapOverlayType;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/here/android/mpa/mapping/MapContainer;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->m()Lcom/here/android/mpa/mapping/MapContainer;

    move-result-object v0

    return-object v0
.end method

.method public getReserveOverlayType()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->r()Lcom/here/android/mpa/mapping/MapOverlayType;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/here/android/mpa/mapping/MapObject$Type;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->l()Lcom/here/android/mpa/mapping/MapObject$Type;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleMask()Ljava/util/BitSet;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->n()Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->getZIndex()I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapObjectImpl;->isVisible()Z

    move-result v0

    return v0
.end method

.method public resetVisibleMask(Z)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->c(Z)V

    .line 236
    return-object p0
.end method

.method public setOverlayType(Lcom/here/android/mpa/mapping/MapOverlayType;)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->a(Lcom/here/android/mpa/mapping/MapOverlayType;)V

    .line 274
    return-object p0
.end method

.method public setReserveOverlayType(Lcom/here/android/mpa/mapping/MapOverlayType;)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->b(Lcom/here/android/mpa/mapping/MapOverlayType;)V

    .line 311
    return-object p0
.end method

.method public setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->b(Z)V

    .line 140
    return-object p0
.end method

.method public setVisibleMask(I)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->d(I)V

    .line 160
    return-object p0
.end method

.method public setVisibleMask(II)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapObjectImpl;->b(II)V

    .line 201
    return-object p0
.end method

.method public setZIndex(I)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->f(I)V

    .line 340
    return-object p0
.end method

.method public unsetVisibleMask(I)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapObjectImpl;->e(I)V

    .line 178
    return-object p0
.end method

.method public unsetVisibleMask(II)Lcom/here/android/mpa/mapping/MapObject;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapObject;->b:Lcom/nokia/maps/MapObjectImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapObjectImpl;->c(II)V

    .line 222
    return-object p0
.end method
