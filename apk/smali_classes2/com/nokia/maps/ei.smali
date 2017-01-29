.class public Lcom/nokia/maps/ei;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Lcom/nokia/maps/el;

.field private d:Landroid/util/AttributeSet;

.field private e:Lcom/here/android/mpa/streetlevel/StreetLevelModel;

.field private f:I

.field private g:Z

.field private h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/here/android/mpa/common/OnEngineInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/here/android/mpa/common/CopyrightLogoPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lcom/nokia/maps/ei;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ei;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/nokia/maps/bn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".State.SLView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/ei;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    .line 40
    iput-object v0, p0, Lcom/nokia/maps/ei;->d:Landroid/util/AttributeSet;

    .line 41
    iput-object v0, p0, Lcom/nokia/maps/ei;->e:Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    .line 42
    iput v1, p0, Lcom/nokia/maps/ei;->f:I

    .line 43
    iput-boolean v1, p0, Lcom/nokia/maps/ei;->g:Z

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ei;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    sget-object v0, Lcom/here/android/mpa/common/CopyrightLogoPosition;->BOTTOM_CENTER:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    iput-object v0, p0, Lcom/nokia/maps/ei;->i:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ei;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/nokia/maps/ei;->f:I

    return v0
.end method

.method static synthetic a(Lcom/nokia/maps/ei;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/nokia/maps/ei;->f:I

    return p1
.end method

.method static synthetic a(Lcom/nokia/maps/ei;Lcom/here/android/mpa/streetlevel/StreetLevelModel;)Lcom/here/android/mpa/streetlevel/StreetLevelModel;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/nokia/maps/ei;->e:Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    return-object p1
.end method

.method private a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/nokia/maps/ei;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/nokia/maps/ei;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/OnEngineInitListener;

    .line 429
    invoke-interface {v0, p1}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ei;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 433
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ei;Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/nokia/maps/ei;->a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/ei;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/nokia/maps/ei;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/nokia/maps/ei;)Lcom/here/android/mpa/streetlevel/StreetLevelModel;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/ei;->e:Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    return-object v0
.end method

.method static synthetic c(Lcom/nokia/maps/ei;)Lcom/nokia/maps/el;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/nokia/maps/ei;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 66
    new-instance v0, Lcom/nokia/maps/el;

    iget-object v1, p0, Lcom/nokia/maps/ei;->d:Landroid/util/AttributeSet;

    invoke-direct {v0, p1, v1}, Lcom/nokia/maps/el;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    .line 68
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/el;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    if-eqz p3, :cond_0

    .line 72
    sget-object v0, Lcom/nokia/maps/ei;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v1, v0}, Lcom/nokia/maps/el;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0}, Lcom/nokia/maps/el;->a()V

    .line 186
    :cond_0
    iget-boolean v0, p0, Lcom/nokia/maps/ei;->g:Z

    if-eqz v0, :cond_1

    .line 188
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_1
    iget v0, p0, Lcom/nokia/maps/ei;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nokia/maps/ei;->f:I

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/el;->setCopyrightMargin(I)V

    .line 315
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    sget-object v3, Lcom/nokia/maps/ei;->a:Ljava/lang/String;

    const-string v4, "IN - listener=0x%08x"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-boolean v0, p0, Lcom/nokia/maps/ei;->g:Z

    if-eqz v0, :cond_3

    .line 100
    if-eqz p2, :cond_0

    .line 101
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-interface {p2, v0}, Lcom/here/android/mpa/common/OnEngineInitListener;->onEngineInitializationCompleted(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ei;->e:Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ei;->a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V

    .line 172
    :cond_1
    :goto_1
    sget-object v0, Lcom/nokia/maps/ei;->a:Ljava/lang/String;

    const-string v2, "OUT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/nokia/maps/bj;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    return-void

    .line 97
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/ei;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v2

    .line 108
    :goto_2
    if-eqz p2, :cond_4

    .line 109
    iget-object v2, p0, Lcom/nokia/maps/ei;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_4
    if-nez v0, :cond_1

    .line 113
    invoke-static {}, Lcom/here/android/mpa/common/MapEngine;->getInstance()Lcom/here/android/mpa/common/MapEngine;

    move-result-object v0

    .line 114
    new-instance v2, Lcom/nokia/maps/ei$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/nokia/maps/ei$1;-><init>(Lcom/nokia/maps/ei;Lcom/here/android/mpa/common/OnEngineInitListener;Lcom/here/android/mpa/common/MapEngine;)V

    invoke-virtual {v0, p1, v2}, Lcom/here/android/mpa/common/MapEngine;->init(Landroid/content/Context;Lcom/here/android/mpa/common/OnEngineInitListener;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 106
    goto :goto_2
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/el;->setCopyrightBoundaryRect(Landroid/graphics/Rect;)V

    .line 289
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0}, Lcom/nokia/maps/el;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v1}, Lcom/nokia/maps/el;->getCopyrightLogoPosition()Lcom/here/android/mpa/common/CopyrightLogoPosition;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/ei;->i:Lcom/here/android/mpa/common/CopyrightLogoPosition;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    sget-object v1, Lcom/nokia/maps/ei;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 252
    :cond_0
    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/nokia/maps/ei;->d:Landroid/util/AttributeSet;

    .line 57
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/el;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/el;->a(Lcom/here/android/mpa/common/OnScreenCaptureListener;)V

    .line 441
    return-void

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Fragment is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Lcom/nokia/maps/ei;->e:Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    .line 366
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/el;->setStreetLevelModel(Lcom/here/android/mpa/streetlevel/StreetLevelModel;)V

    .line 369
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/el;->setBlankStreetLevelImageVisible(Z)V

    .line 424
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/nokia/maps/ei;->g:Z

    if-eqz v0, :cond_1

    .line 208
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0}, Lcom/nokia/maps/el;->b()V

    .line 221
    :cond_0
    return-void

    .line 215
    :cond_1
    iget v0, p0, Lcom/nokia/maps/ei;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nokia/maps/ei;->f:I

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0}, Lcom/nokia/maps/el;->c()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    .line 232
    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0}, Lcom/nokia/maps/el;->getCopyrightBoundaryRect()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0}, Lcom/nokia/maps/el;->getCopyrightMargin()I

    move-result v0

    .line 301
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0}, Lcom/nokia/maps/el;->getCopyrightLogoWidth()I

    move-result v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0}, Lcom/nokia/maps/el;->getCopyrightLogoHeight()I

    move-result v0

    goto :goto_0
.end method

.method public h()Lcom/here/android/mpa/streetlevel/StreetLevelModel;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/nokia/maps/ei;->e:Lcom/here/android/mpa/streetlevel/StreetLevelModel;

    return-object v0
.end method

.method public i()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/nokia/maps/ei;->c:Lcom/nokia/maps/el;

    invoke-virtual {v0}, Lcom/nokia/maps/el;->getStreetLevelGesture()Lcom/here/android/mpa/streetlevel/StreetLevelGesture;

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
