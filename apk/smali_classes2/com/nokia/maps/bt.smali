.class public final Lcom/nokia/maps/bt;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static f:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapOverlay;",
            "Lcom/nokia/maps/bt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/here/android/mpa/mapping/MapMarker;

.field private c:Lcom/here/android/mpa/common/Image;

.field private d:Lcom/here/android/mpa/common/GeoCoordinate;

.field private e:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/bt;->f:Lcom/nokia/maps/k;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot accept null View reference."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    if-nez p2, :cond_1

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot accept null GeoCoordinate reference."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    invoke-virtual {p2}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_2
    iput-object p1, p0, Lcom/nokia/maps/bt;->a:Landroid/view/View;

    .line 71
    iput-object p2, p0, Lcom/nokia/maps/bt;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 73
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bt;->c:Lcom/here/android/mpa/common/Image;

    .line 74
    new-instance v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapMarker;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bt;->b:Lcom/here/android/mpa/mapping/MapMarker;

    .line 75
    iget-object v0, p0, Lcom/nokia/maps/bt;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, p2}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 77
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 78
    return-void
.end method

.method static a(Lcom/here/android/mpa/mapping/MapOverlay;)Lcom/nokia/maps/bt;
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 37
    sget-object v1, Lcom/nokia/maps/bt;->f:Lcom/nokia/maps/k;

    if-eqz v1, :cond_0

    .line 38
    sget-object v0, Lcom/nokia/maps/bt;->f:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/bt;

    .line 40
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapOverlay;",
            "Lcom/nokia/maps/bt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    sput-object p0, Lcom/nokia/maps/bt;->f:Lcom/nokia/maps/k;

    .line 45
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/nokia/maps/bt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nokia/maps/bt;->e:Landroid/graphics/PointF;

    return-object v0
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/nokia/maps/bt;->e:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 117
    :goto_0
    if-nez v0, :cond_0

    .line 118
    iput-object p1, p0, Lcom/nokia/maps/bt;->e:Landroid/graphics/PointF;

    .line 119
    iget-object v0, p0, Lcom/nokia/maps/bt;->b:Lcom/here/android/mpa/mapping/MapMarker;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker;->setAnchorPoint(Landroid/graphics/PointF;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 120
    invoke-direct {p0}, Lcom/nokia/maps/bt;->f()V

    .line 122
    :cond_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/bt;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot accept null GeoCoordinate reference."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bt;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iput-object p1, p0, Lcom/nokia/maps/bt;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 157
    iget-object v0, p0, Lcom/nokia/maps/bt;->b:Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v1, p0, Lcom/nokia/maps/bt;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setCoordinate(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 158
    invoke-direct {p0}, Lcom/nokia/maps/bt;->f()V

    .line 160
    :cond_2
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/nokia/maps/bt;->a:Landroid/view/View;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/nokia/maps/bt;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method d()Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/nokia/maps/bt;->b:Lcom/here/android/mpa/mapping/MapMarker;

    return-object v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nokia/maps/bt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/nokia/maps/bt;->c:Lcom/here/android/mpa/common/Image;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/common/Image;->setBitmap(Landroid/graphics/Bitmap;)Z

    .line 181
    iget-object v0, p0, Lcom/nokia/maps/bt;->b:Lcom/here/android/mpa/mapping/MapMarker;

    iget-object v1, p0, Lcom/nokia/maps/bt;->c:Lcom/here/android/mpa/common/Image;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapMarker;->setIcon(Lcom/here/android/mpa/common/Image;)Lcom/here/android/mpa/mapping/MapMarker;

    .line 183
    :cond_0
    return-void
.end method
