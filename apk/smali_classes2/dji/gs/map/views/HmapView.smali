.class public Ldji/gs/map/views/HmapView;
.super Lcom/here/android/mpa/mapping/MapView;

# interfaces
.implements Ldji/gs/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapView;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Ldji/gs/map/views/HmapView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Ldji/gs/map/views/HmapView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 49
    return-void
.end method
