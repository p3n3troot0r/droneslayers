.class public abstract Lcom/here/android/mpa/venues3d/SpatialObject;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method protected constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 24
    iput p1, p0, Lcom/here/android/mpa/venues3d/SpatialObject;->nativeptr:I

    .line 25
    return-void
.end method


# virtual methods
.method public native getId()Ljava/lang/String;
.end method
