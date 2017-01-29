.class Lcom/amap/api/mapcore/util/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 42
    check-cast p1, Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;

    .line 43
    check-cast p2, Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;

    .line 45
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;->getZIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;->getZIndex()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;->getZIndex()I

    move-result v0

    invoke-virtual {p2}, Lcom/autonavi/amap/mapcore/interfaces/GLOverlay;->getZIndex()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ge v0, v1, :cond_1

    .line 49
    const/4 v0, -0x1

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v1, "CustomGLOverlayLayer"

    const-string v2, "compare"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ee;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
