.class public Lcom/here/android/mpa/mapping/MapFragment;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/bn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 82
    new-instance v0, Lcom/nokia/maps/bn;

    invoke-direct {v0}, Lcom/nokia/maps/bn;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/MapFragment;->setRetainInstance(Z)V

    .line 89
    return-void
.end method


# virtual methods
.method public addOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bn;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 432
    return-void
.end method

.method public getClipRect()Lcom/here/android/mpa/common/ViewRect;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0}, Lcom/nokia/maps/bn;->e()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    return-object v0
.end method

.method public getCopyrightBoundaryRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0}, Lcom/nokia/maps/bn;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCopyrightLogoHeight()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0}, Lcom/nokia/maps/bn;->j()I

    move-result v0

    return v0
.end method

.method public getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0}, Lcom/nokia/maps/bn;->h()Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v0

    return-object v0
.end method

.method public getCopyrightLogoWidth()I
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0}, Lcom/nokia/maps/bn;->i()I

    move-result v0

    return v0
.end method

.method public getCopyrightMargin()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0}, Lcom/nokia/maps/bn;->g()I

    move-result v0

    return v0
.end method

.method public getMap()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0}, Lcom/nokia/maps/bn;->d()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0}, Lcom/nokia/maps/bn;->k()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    return-object v0
.end method

.method public getScreenCapture(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bn;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 483
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/bn;->a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 133
    return-void
.end method

.method public init(Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/bn;->a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 109
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {p0}, Lcom/here/android/mpa/mapping/MapFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/nokia/maps/bn;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0}, Lcom/nokia/maps/bn;->c()V

    .line 203
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 204
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 163
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0, p2, p3}, Lcom/nokia/maps/bn;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 166
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0}, Lcom/nokia/maps/bn;->b()V

    .line 189
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 190
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 177
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0}, Lcom/nokia/maps/bn;->a()V

    .line 178
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bn;->a(Landroid/os/Bundle;)V

    .line 215
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 216
    return-void
.end method

.method public removeOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bn;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 443
    return-void
.end method

.method public setClipRect(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bn;->a(Lcom/here/android/mpa/common/ViewRect;)V

    .line 288
    return-void
.end method

.method public setClipRect(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/bn;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    .line 269
    return-void
.end method

.method public setCopyrightBoundaryRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bn;->a(Landroid/graphics/Rect;)V

    .line 327
    return-void
.end method

.method public setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bn;->a(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V

    .line 408
    return-void
.end method

.method public setCopyrightMargin(I)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bn;->a(I)V

    .line 379
    return-void
.end method

.method public setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bn;->a(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V

    .line 469
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapFragment;->a:Lcom/nokia/maps/bn;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/bn;->a(Landroid/view/View$OnTouchListener;)V

    .line 457
    return-void
.end method
