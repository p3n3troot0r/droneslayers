.class public final Lcom/here/android/mpa/common/MapSettings;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setIsolatedDiskCacheRootPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/HybridPlus;
    .end annotation

    .prologue
    .line 97
    invoke-static {p0, p1}, Lcom/nokia/maps/MapSettings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
