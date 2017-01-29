.class public final Lcom/here/android/mpa/mapping/MapOffScreenRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/common/OffScreenRenderer;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/br;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/nokia/maps/br;

    invoke-direct {v0, p1}, Lcom/nokia/maps/br;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/br;

    .line 62
    return-void
.end method


# virtual methods
.method public addOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/br;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/br;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 91
    return-void
.end method

.method public getBlockingRendering()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/br;

    invoke-virtual {v0}, Lcom/nokia/maps/br;->e()Z

    move-result v0

    return v0
.end method

.method public getScreenCapture(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/br;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/br;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 180
    return-void
.end method

.method public removeOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/br;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/br;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 101
    return-void
.end method

.method public setBlockingRendering(Z)Lcom/here/android/mpa/mapping/MapOffScreenRenderer;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/br;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/br;->a(Z)V

    .line 215
    return-object p0
.end method

.method public setMap(Lcom/here/android/mpa/mapping/Map;)Lcom/here/android/mpa/mapping/MapOffScreenRenderer;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/br;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/br;->a(Lcom/here/android/mpa/mapping/Map;)V

    .line 77
    return-object p0
.end method

.method public bridge synthetic setSize(II)Lcom/here/android/mpa/common/OffScreenRenderer;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->setSize(II)Lcom/here/android/mpa/mapping/MapOffScreenRenderer;

    move-result-object v0

    return-object v0
.end method

.method public setSize(II)Lcom/here/android/mpa/mapping/MapOffScreenRenderer;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/br;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/br;->a(II)V

    .line 148
    return-object p0
.end method

.method public setViewRect(Lcom/here/android/mpa/common/ViewRect;)Lcom/here/android/mpa/mapping/MapOffScreenRenderer;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/br;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/br;->a(Lcom/here/android/mpa/common/ViewRect;)V

    .line 194
    return-object p0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/br;

    invoke-virtual {v0}, Lcom/nokia/maps/br;->a()V

    .line 111
    return-void
.end method

.method public start(Landroid/view/SurfaceHolder;Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/br;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/br;->a(Landroid/view/SurfaceHolder;Lcom/here/android/mpa/common/OffScreenRenderer$SurfaceUpdatedListener;)V

    .line 124
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapOffScreenRenderer;->a:Lcom/nokia/maps/br;

    invoke-virtual {v0}, Lcom/nokia/maps/br;->c()V

    .line 132
    return-void
.end method
