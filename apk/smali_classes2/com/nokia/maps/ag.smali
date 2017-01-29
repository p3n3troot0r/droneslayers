.class public Lcom/nokia/maps/ag;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field private b:Lcom/nokia/maps/aj;

.field private c:Landroid/util/AttributeSet;

.field private d:Z

.field private e:I

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/common/OnEngineInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/here/android/mpa/common/CopyrightLogoPosition;

.field private i:Lcom/here/android/mpa/mapping/Map;

.field private j:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    const-class v0, Lcom/nokia/maps/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/nokia/maps/ag;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "State.MapView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ag;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-boolean v0, p0, Lcom/nokia/maps/ag;->d:Z

    .line 62
    iput v0, p0, Lcom/nokia/maps/ag;->e:I

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ag;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    sget-object v0, Lcom/here/android/mpa/common/CopyrightLogoPosition;->BOTTOM_CENTER:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    iput-object v0, p0, Lcom/nokia/maps/ag;->g:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ag;->j:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    return-void
.end method

.method private a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 105
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_2

    .line 106
    iput-boolean v6, p0, Lcom/nokia/maps/ag;->d:Z

    move v0, v1

    .line 111
    :goto_0
    iget v2, p0, Lcom/nokia/maps/ag;->e:I

    if-ge v0, v2, :cond_1

    .line 113
    :try_start_0
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {v2}, Lcom/here/android/mpa/common/MapEngine;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v2

    .line 118
    sget-object v3, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    const-string v4, "Exception: %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 121
    :cond_1
    iput v1, p0, Lcom/nokia/maps/ag;->e:I

    .line 124
    invoke-direct {p0}, Lcom/nokia/maps/ag;->o()V

    .line 126
    invoke-virtual {p0}, Lcom/nokia/maps/ag;->l()Lcom/here/android/mpa/ar/ARController;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/b;->R()Lcom/nokia/maps/ARLayoutControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ARLayoutControl;->applicationIsReady()V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/ag;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/nokia/maps/ag;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/OnEngineInitListener;

    .line 131
    invoke-interface {v0, p1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/ag;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 135
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ag;Lcom/here/android/mpa/common/OnEngineInitListener$Error;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/ag;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Landroid/content/Context;)V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/nokia/maps/ag;->i:Lcom/here/android/mpa/mapping/Map;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Lcom/here/android/mpa/mapping/Map;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/Map;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ag;->i:Lcom/here/android/mpa/mapping/Map;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    iget-object v1, p0, Lcom/nokia/maps/ag;->i:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/aj;->setMap(Lcom/here/android/mpa/mapping/Map;)V

    .line 441
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 143
    new-instance v0, Lcom/nokia/maps/aj;

    invoke-direct {v0, p1}, Lcom/nokia/maps/aj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    .line 145
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/aj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    if-eqz p4, :cond_1

    .line 150
    sget-object v0, Lcom/nokia/maps/ag;->h:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/aj;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    iget-object v1, p0, Lcom/nokia/maps/ag;->j:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/aj;->setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V

    .line 160
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    return-object v0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    iget-object v1, p0, Lcom/nokia/maps/ag;->g:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/aj;->setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/nokia/maps/ag;->d:Z

    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->b()V

    .line 188
    return-void

    .line 184
    :cond_0
    iget v0, p0, Lcom/nokia/maps/ag;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/ag;->e:I

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/aj;->setCopyrightMargin(I)V

    .line 340
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 70
    sget-object v3, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    const-string v4, "IN = listener=0x%08x"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-boolean v0, p0, Lcom/nokia/maps/ag;->d:Z

    if-eqz v0, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/nokia/maps/ag;->o()V

    .line 75
    invoke-virtual {p0}, Lcom/nokia/maps/ag;->l()Lcom/here/android/mpa/ar/ARController;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/b;->R()Lcom/nokia/maps/ARLayoutControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ARLayoutControl;->applicationIsReady()V

    .line 78
    if-eqz p2, :cond_0

    .line 79
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-interface {p2, v0}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    .line 101
    :cond_0
    :goto_1
    sget-object v3, Lcom/nokia/maps/ag;->a:Ljava/lang/String;

    const-string v4, "OUT = listener=0x%08x"

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p2, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/ag;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 85
    :goto_3
    if-eqz p2, :cond_3

    .line 88
    iget-object v3, p0, Lcom/nokia/maps/ag;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v0

    new-instance v3, Lcom/nokia/maps/ag$1;

    invoke-direct {v3, p0, p1}, Lcom/nokia/maps/ag$1;-><init>(Lcom/nokia/maps/ag;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v3}, Lcom/here/android/mpa/common/MapEngine;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 83
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/aj;->setCopyrightBoundaryRect(Landroid/graphics/Rect;)V

    .line 319
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v1}, Lcom/nokia/maps/aj;->getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/ag;->g:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    .line 259
    :cond_0
    if-eqz v0, :cond_1

    .line 260
    sget-object v1, Lcom/nokia/maps/ag;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262
    :cond_1
    return-void
.end method

.method public a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/nokia/maps/ag;->c:Landroid/util/AttributeSet;

    .line 168
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/aj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/aj;->setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V

    .line 359
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/nokia/maps/ag;->i:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/nokia/maps/ag;->i:Lcom/here/android/mpa/mapping/Map;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 428
    return-void

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fragment is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/aj;->setClipRect(Lcom/here/android/mpa/common/ViewRect;)V

    .line 301
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/aj;->a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    .line 291
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Lcom/nokia/maps/ag;->j:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    .line 414
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/aj;->setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V

    .line 417
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/aj;->a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 396
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/nokia/maps/ag;->d:Z

    if-eqz v0, :cond_0

    .line 196
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->a()V

    .line 207
    return-void

    .line 203
    :cond_0
    iget v0, p0, Lcom/nokia/maps/ag;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nokia/maps/ag;->e:I

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/aj;->b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 406
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/aj;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/aj;->setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V

    .line 221
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/aj;->setMap(Lcom/here/android/mpa/mapping/Map;)V

    .line 222
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->c()V

    .line 223
    iput-object v1, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    goto :goto_0
.end method

.method public d()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/nokia/maps/ag;->i:Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/common/ViewRect;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->getClipRect()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->getCopyrightBoundaryRect()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->getCopyrightMargin()I

    move-result v0

    .line 329
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public h()Lcom/here/android/mpa/common/CopyrightLogoPosition;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/here/android/mpa/common/CopyrightLogoPosition;->BOTTOM_CENTER:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->getCopyrightLogoWidth()I

    move-result v0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->getCopyrightLogoHeight()I

    move-result v0

    goto :goto_0
.end method

.method public k()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    .line 385
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/here/android/mpa/ar/ARController;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->getARController()Lcom/here/android/mpa/ar/ARController;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ag;->b:Lcom/nokia/maps/aj;

    invoke-virtual {v0}, Lcom/nokia/maps/aj;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
