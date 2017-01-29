.class public Lcom/nokia/maps/bn;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Lcom/here/android/mpa/mapping/Map;

.field private d:Lcom/here/android/mpa/mapping/MapView;

.field private e:Landroid/util/AttributeSet;

.field private f:Z

.field private g:I

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/common/OnEngineInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

.field private j:Lcom/here/android/mpa/common/CopyrightLogoPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/nokia/maps/bn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".State.MapView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/bn;->a:Ljava/lang/String;

    .line 85
    const-class v0, Lcom/nokia/maps/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/bn;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean v0, p0, Lcom/nokia/maps/bn;->f:Z

    .line 91
    iput v0, p0, Lcom/nokia/maps/bn;->g:I

    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bn;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/bn;->i:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    .line 94
    sget-object v0, Lcom/here/android/mpa/common/CopyrightLogoPosition;->BOTTOM_CENTER:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    iput-object v0, p0, Lcom/nokia/maps/bn;->j:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    return-void
.end method

.method private a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 538
    .line 539
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_1

    .line 540
    iput-boolean v7, p0, Lcom/nokia/maps/bn;->f:Z

    move v0, v1

    .line 545
    :goto_0
    iget v2, p0, Lcom/nokia/maps/bn;->g:I

    if-ge v0, v2, :cond_0

    .line 547
    :try_start_0
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/here/android/mpa/common/MapEngine;->onResume()V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 545
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 548
    :catch_0
    move-exception v2

    .line 549
    sget-object v3, Lcom/nokia/maps/bn;->b:Ljava/lang/String;

    const-string v4, "Exception: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/security/AccessControlException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    sget-object v3, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v4, "Cannot initialize due to invalid credentials. Please check if provided credentials in the AndroidManifest.xml are correct."

    .line 551
    invoke-static {v3, v4, v2}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object p1

    goto :goto_1

    .line 556
    :catch_1
    move-exception v2

    .line 557
    sget-object v3, Lcom/nokia/maps/bn;->b:Ljava/lang/String;

    const-string v4, "Exception: %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    sget-object v3, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v4, "Unknown error occurred."

    .line 559
    invoke-static {v3, v4, v2}, Lcom/nokia/maps/aq;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object p1

    goto :goto_1

    .line 563
    :cond_0
    iput v1, p0, Lcom/nokia/maps/bn;->g:I

    .line 566
    invoke-direct {p0}, Lcom/nokia/maps/bn;->l()V

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bn;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/nokia/maps/bn;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/OnEngineInitListener;

    .line 571
    invoke-interface {v0, p1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    goto :goto_2

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/bn;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 575
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/bn;Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/nokia/maps/bn;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/nokia/maps/bn;->c:Lcom/here/android/mpa/mapping/Map;

    if-nez v0, :cond_0

    .line 529
    new-instance v0, Lcom/here/android/mpa/mapping/Map;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/Map;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/bn;->c:Lcom/here/android/mpa/mapping/Map;

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    iget-object v1, p0, Lcom/nokia/maps/bn;->c:Lcom/here/android/mpa/mapping/Map;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->setMap(Lcom/here/android/mpa/mapping/Map;)V

    .line 535
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 146
    new-instance v0, Lcom/here/android/mpa/mapping/MapView;

    iget-object v1, p0, Lcom/nokia/maps/bn;->e:Landroid/util/AttributeSet;

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/mapping/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    .line 147
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    if-eqz p4, :cond_2

    .line 153
    sget-object v0, Lcom/nokia/maps/bn;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v1, v0}, Lcom/here/android/mpa/mapping/MapView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 161
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    iget-object v1, p0, Lcom/nokia/maps/bn;->i:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    return-object v0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    iget-object v1, p0, Lcom/nokia/maps/bn;->j:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/nokia/maps/bn;->f:Z

    if-eqz v0, :cond_1

    .line 187
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->onResume()V

    .line 200
    :cond_0
    return-void

    .line 195
    :cond_1
    iget v0, p0, Lcom/nokia/maps/bn;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/bn;->g:I

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapView;->setCopyrightMargin(I)V

    .line 401
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 107
    sget-object v3, Lcom/nokia/maps/bn;->b:Ljava/lang/String;

    const-string v4, "IN = listener=0x%08x"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-boolean v0, p0, Lcom/nokia/maps/bn;->f:Z

    if-eqz v0, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/nokia/maps/bn;->l()V

    .line 113
    if-eqz p2, :cond_0

    .line 114
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-interface {p2, v0}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    .line 135
    :cond_0
    :goto_1
    sget-object v3, Lcom/nokia/maps/bn;->b:Ljava/lang/String;

    const-string v4, "OUT = listener=0x%08x"

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p2, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void

    .line 107
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/bn;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 119
    :goto_3
    if-eqz p2, :cond_3

    .line 122
    iget-object v3, p0, Lcom/nokia/maps/bn;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_3
    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v0

    new-instance v3, Lcom/nokia/maps/bn$1;

    invoke-direct {v3, p0}, Lcom/nokia/maps/bn$1;-><init>(Lcom/nokia/maps/bn;)V

    invoke-virtual {v0, p1, v3}, Lcom/here/android/mpa/common/MapEngine;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 117
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapView;->setCopyrightBoundaryRect(Landroid/graphics/Rect;)V

    .line 373
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v1}, Lcom/here/android/mpa/mapping/MapView;->getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/bn;->j:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    sget-object v1, Lcom/nokia/maps/bn;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 263
    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/nokia/maps/bn;->e:Landroid/util/AttributeSet;

    .line 176
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 510
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapView;->setCopyrightLogoPosition(Lcom/here/android/mpa/common/CopyrightLogoPosition;)V

    .line 431
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/nokia/maps/bn;->c:Lcom/here/android/mpa/mapping/Map;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/nokia/maps/bn;->c:Lcom/here/android/mpa/mapping/Map;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->get(Lcom/here/android/mpa/mapping/Map;)Lcom/nokia/maps/MapImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 583
    return-void

    .line 581
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fragment is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapView;->setClipRect(Lcom/here/android/mpa/common/ViewRect;)V

    .line 337
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0, p1, p2}, Lcom/here/android/mpa/mapping/MapView;->setClipRect(Lcom/here/android/mpa/common/ViewRect;Landroid/graphics/PointF;)V

    .line 316
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V
    .locals 1

    .prologue
    .line 521
    iput-object p1, p0, Lcom/nokia/maps/bn;->i:Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;

    .line 522
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapView;->setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V

    .line 525
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapView;->addOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 481
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->onPause()V

    .line 212
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/bn;->f:Z

    if-eqz v0, :cond_1

    .line 214
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_1
    iget v0, p0, Lcom/nokia/maps/bn;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nokia/maps/bn;->g:I

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0, p1}, Lcom/here/android/mpa/mapping/MapView;->removeOnMapRenderListener(Lcom/here/android/mpa/mapping/OnMapRenderListener;)V

    .line 494
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->setMapMarkerDragListener(Lcom/here/android/mpa/mapping/MapMarker$OnDragListener;)V

    .line 238
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->getMap()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/mapping/MapView;->setMap(Lcom/here/android/mpa/mapping/Map;)V

    .line 241
    :cond_0
    iput-object v1, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    .line 243
    :cond_1
    return-void
.end method

.method public d()Lcom/here/android/mpa/mapping/Map;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/nokia/maps/bn;->c:Lcom/here/android/mpa/mapping/Map;

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/common/ViewRect;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->getClipRect()Lcom/here/android/mpa/common/ViewRect;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->getCopyrightBoundaryRect()Landroid/graphics/Rect;

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
    .line 383
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->getCopyrightMargin()I

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public h()Lcom/here/android/mpa/common/CopyrightLogoPosition;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;

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
    .line 441
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->getCopyrightLogoWidth()I

    move-result v0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->getCopyrightLogoHeight()I

    move-result v0

    goto :goto_0
.end method

.method public k()Lcom/here/android/mpa/mapping/MapGesture;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/nokia/maps/bn;->d:Lcom/here/android/mpa/mapping/MapView;

    invoke-virtual {v0}, Lcom/here/android/mpa/mapping/MapView;->getMapGesture()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    .line 466
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
