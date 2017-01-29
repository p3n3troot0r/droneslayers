.class public Lcom/here/android/mpa/streetlevel/StreetLevelFragment;
.super Landroid/app/Fragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/ei;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 76
    new-instance v0, Lcom/nokia/maps/ei;

    invoke-direct {v0}, Lcom/nokia/maps/ei;-><init>()V

    iput-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->setRetainInstance(Z)V

    .line 83
    return-void
.end method


# virtual methods
.method public getCopyrightBoundaryRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0}, Lcom/nokia/maps/ei;->d()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCopyrightLogoHeight()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0}, Lcom/nokia/maps/ei;->g()I

    move-result v0

    return v0
.end method

.method public getCopyrightLogoWidth()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0}, Lcom/nokia/maps/ei;->f()I

    move-result v0

    return v0
.end method

.method public getCopyrightMargin()I
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0}, Lcom/nokia/maps/ei;->e()I

    move-result v0

    return v0
.end method

.method public getScreenCapture(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ei;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 358
    return-void
.end method

.method public getStreetLevelGesture()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0}, Lcom/nokia/maps/ei;->i()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;

    move-result-object v0

    return-object v0
.end method

.method public getStreetLevelModel()Lcom/here/android/mpa/streetlevel/StreetLevelModel;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0}, Lcom/nokia/maps/ei;->h()Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/ei;->a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 123
    return-void
.end method

.method public init(Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {p0}, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/ei;->a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    .line 103
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {p0}, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/nokia/maps/ei;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    .line 194
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 195
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0}, Lcom/nokia/maps/ei;->c()V

    .line 185
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 186
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0, p2}, Lcom/nokia/maps/ei;->a(Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0}, Lcom/nokia/maps/ei;->a()V

    .line 159
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 160
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 171
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0}, Lcom/nokia/maps/ei;->b()V

    .line 172
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ei;->a(Landroid/os/Bundle;)V

    .line 206
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 207
    return-void
.end method

.method public setBlankStreetLevelImageVisible(Z)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ei;->a(Z)V

    .line 345
    return-void
.end method

.method public setCopyrightBoundaryRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ei;->a(Landroid/graphics/Rect;)V

    .line 244
    return-void
.end method

.method public setCopyrightMargin(I)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ei;->a(I)V

    .line 299
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelFragment;->a:Lcom/nokia/maps/ei;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/ei;->a(Landroid/view/View$OnTouchListener;)V

    .line 321
    return-void
.end method
