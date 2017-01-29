.class public Lcom/nokia/maps/MapMarkerImpl;
.super Lcom/nokia/maps/MapMarkerBase;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/MapMarkerImpl$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            "Lcom/nokia/maps/MapMarkerImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Lcom/nokia/maps/MapMarkerImpl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/nokia/maps/MapMarkerImpl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapMarkerImpl;->j:Lcom/nokia/maps/am;

    .line 52
    const-class v0, Lcom/here/android/mpa/mapping/MapMarker;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapMarkerImpl;-><init>(F)V

    .line 66
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerBase;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    .line 33
    iput v0, p0, Lcom/nokia/maps/MapMarkerImpl;->g:I

    .line 34
    iput-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->h:Z

    .line 74
    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerImpl;->createNative()V

    .line 75
    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapMarkerImpl;->c(F)V

    .line 76
    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapMarkerBase;-><init>(I)V

    .line 32
    iput-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    .line 33
    iput v0, p0, Lcom/nokia/maps/MapMarkerImpl;->g:I

    .line 34
    iput-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->h:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p2}, Lcom/nokia/maps/MapMarkerBase;-><init>(Lcom/here/android/mpa/common/Image;)V

    .line 32
    iput-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    .line 33
    iput v0, p0, Lcom/nokia/maps/MapMarkerImpl;->g:I

    .line 34
    iput-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->h:Z

    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerImpl;->createNative()V

    .line 98
    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    throw v0

    .line 103
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapMarkerImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/ImageImpl;)V

    .line 112
    return-void
.end method

.method static a(Lcom/nokia/maps/MapMarkerImpl;)Lcom/here/android/mpa/mapping/MapMarker;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    sget-object v0, Lcom/nokia/maps/MapMarkerImpl;->j:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    .line 44
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapMarker;",
            "Lcom/nokia/maps/MapMarkerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    sput-object p0, Lcom/nokia/maps/MapMarkerImpl;->j:Lcom/nokia/maps/am;

    .line 49
    return-void
.end method

.method private native createNative()V
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/ImageImpl;)V
.end method

.method private native setCoordinateNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native setDecluterringNative(Z)V
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/nokia/maps/MapMarkerBase;->a(Landroid/graphics/PointF;)V

    .line 181
    iget-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/nokia/maps/bd;->c()V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->o()V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapMarkerImpl;->setCoordinateNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 141
    iget-object v0, p0, Lcom/nokia/maps/MapMarkerImpl;->i:Lcom/nokia/maps/MapMarkerImpl$a;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/nokia/maps/MapMarkerImpl;->i:Lcom/nokia/maps/MapMarkerImpl$a;

    invoke-interface {v0, p1}, Lcom/nokia/maps/MapMarkerImpl$a;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 150
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    if-eqz v0, :cond_2

    .line 151
    invoke-static {p1}, Lcom/nokia/maps/bd;->a(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->o()V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/nokia/maps/MapMarkerBase;->a(Lcom/here/android/mpa/common/Image;)V

    .line 122
    iget-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/nokia/maps/bd;->c()V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->o()V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/mapping/MapMarker;Z)V
    .locals 1

    .prologue
    .line 204
    iput-boolean p2, p0, Lcom/nokia/maps/MapMarkerImpl;->h:Z

    .line 205
    iget-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->h:Z

    if-eqz v0, :cond_0

    .line 206
    sget-object v0, Lcom/nokia/maps/MapMarkerImpl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    sget-object v0, Lcom/nokia/maps/MapMarkerImpl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/nokia/maps/MapMarkerImpl$a;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/nokia/maps/MapMarkerImpl;->i:Lcom/nokia/maps/MapMarkerImpl$a;

    .line 316
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->isDeclutteringEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 235
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapMarkerImpl;->setDecluterringNative(Z)V

    .line 236
    iget-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    if-eqz v0, :cond_2

    .line 238
    invoke-static {}, Lcom/nokia/maps/bd;->b()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker;->setDeclutteringEnabled(Z)Lcom/here/android/mpa/mapping/MapMarker;

    .line 242
    :cond_0
    invoke-static {}, Lcom/nokia/maps/bd;->c()V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->o()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    iput-object p1, p0, Lcom/nokia/maps/MapMarkerImpl;->d:Ljava/lang/String;

    .line 263
    iget-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->g()V

    .line 267
    :cond_0
    return-void
.end method

.method public c()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->getCoordinate()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/nokia/maps/MapMarkerImpl;->e:Ljava/lang/String;

    .line 276
    iget-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->g()V

    .line 280
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->h:Z

    return v0
.end method

.method public d(F)Z
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->b()F

    move-result v0

    .line 218
    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapMarkerImpl;->b(F)Z

    move-result v1

    .line 219
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 220
    iget-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    if-eqz v0, :cond_2

    .line 221
    invoke-static {}, Lcom/nokia/maps/bd;->b()Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapMarker;->setTransparency(F)Z

    .line 225
    :cond_0
    invoke-static {}, Lcom/nokia/maps/bd;->c()V

    .line 230
    :cond_1
    :goto_0
    return v1

    .line 227
    :cond_2
    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->o()V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/nokia/maps/MapMarkerImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/nokia/maps/MapMarkerImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 6

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->p()Lcom/nokia/maps/MapImpl;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/MapMarkerImpl;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->z()Lcom/here/android/mpa/mapping/Map$InfoBubbleAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v0

    .line 290
    invoke-static {p0}, Lcom/nokia/maps/MapMarkerImpl;->a(Lcom/nokia/maps/MapMarkerImpl;)Lcom/here/android/mpa/mapping/MapMarker;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nokia/maps/MapMarkerImpl;->getCoordinate()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    invoke-static {v3}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v3

    iget-object v4, p0, Lcom/nokia/maps/MapMarkerImpl;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/nokia/maps/MapMarkerImpl;->e:Ljava/lang/String;

    .line 289
    invoke-static/range {v0 .. v5}, Lcom/nokia/maps/bd;->a(Landroid/content/Context;Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/mapping/MapMarker;Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/MapMarkerImpl;->g:I

    .line 292
    iget v0, p0, Lcom/nokia/maps/MapMarkerImpl;->g:I

    if-eqz v0, :cond_1

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    .line 296
    :cond_1
    return-void
.end method

.method native getCoordinate()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/nokia/maps/bd;->a()V

    .line 301
    iput-boolean v1, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    .line 303
    :cond_0
    iput v1, p0, Lcom/nokia/maps/MapMarkerImpl;->g:I

    .line 304
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/nokia/maps/MapMarkerImpl;->f:Z

    return v0
.end method

.method public native isDeclutteringEnabled()Z
.end method

.method public j()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/nokia/maps/MapMarkerImpl;->g:I

    return v0
.end method
