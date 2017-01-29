.class public Lcom/here/android/mpa/ar/CompositeFragment;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private final a:Lcom/nokia/maps/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 58
    new-instance v0, Lcom/nokia/maps/ag;

    invoke-direct {v0}, Lcom/nokia/maps/ag;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/ar/CompositeFragment;->setRetainInstance(Z)V

    .line 65
    return-void
.end method


# virtual methods
.method public addOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ag;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 452
    return-void
.end method

.method public getARController()Lcom/here/android/mpa/ar/ARController;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->l()Lcom/here/android/mpa/ar/ARController;

    move-result-object v0

    return-object v0
.end method

.method public getClipRect()Lcom/here/android/mpa/common/ViewRect;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->e()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    return-object v0
.end method

.method public getCopyrightBoundaryRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCopyrightLogoHeight()I
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->j()I

    move-result v0

    return v0
.end method

.method public getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->h()Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v0

    return-object v0
.end method

.method public getCopyrightLogoWidth()I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->i()I

    move-result v0

    return v0
.end method

.method public getCopyrightMargin()I
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->g()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->n()I

    move-result v0

    return v0
.end method

.method public getMap()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->d()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->k()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    return-object v0
.end method

.method public getScreenCapture(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ag;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 233
    return-void
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->m()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ag;->a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 109
    return-void
.end method

.method public init(Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {p0}, Lcom/here/android/mpa/ar/CompositeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/ag;->a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 90
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {p0}, Lcom/here/android/mpa/ar/CompositeFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/nokia/maps/ag;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->c()V

    .line 161
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 162
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 125
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0, p2, p3}, Lcom/nokia/maps/ag;->a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->b()V

    .line 150
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 151
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 138
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Lcom/nokia/maps/ag;->a()V

    .line 139
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ag;->a(Landroid/os/Bundle;)V

    .line 215
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 216
    return-void
.end method

.method public removeOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ag;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 463
    return-void
.end method

.method public setClipRect(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ag;->a(Lcom/here/android/mpa/common/ViewRect;)V

    .line 306
    return-void
.end method

.method public setClipRect(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ag;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    .line 287
    return-void
.end method

.method public setCopyrightBoundaryRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ag;->a(Landroid/graphics/Rect;)V

    .line 345
    return-void
.end method

.method public setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ag;->a(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V

    .line 428
    return-void
.end method

.method public setCopyrightMargin(I)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ag;->a(I)V

    .line 372
    return-void
.end method

.method public setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ag;->a(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V

    .line 477
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/here/android/mpa/ar/CompositeFragment;->a:Lcom/nokia/maps/ag;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ag;->a(Landroid/view/View$OnTouchListener;)V

    .line 176
    return-void
.end method
