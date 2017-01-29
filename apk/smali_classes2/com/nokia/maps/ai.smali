.class public Lcom/nokia/maps/ai;
.super Lcom/nokia/maps/u;

# interfaces
.implements Lcom/nokia/maps/fa;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public i:Lcom/nokia/maps/ar$a;

.field private j:Lcom/nokia/maps/cb;

.field private k:Lcom/nokia/maps/bx;

.field private l:Lcom/nokia/maps/ah;

.field private m:Z

.field private n:Lcom/here/android/mpa/ar/ARController;

.field private o:Lcom/nokia/maps/dx;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/nokia/maps/u;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v0, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    .line 42
    iput-object v0, p0, Lcom/nokia/maps/ai;->k:Lcom/nokia/maps/bx;

    .line 44
    iput-object v0, p0, Lcom/nokia/maps/ai;->l:Lcom/nokia/maps/ah;

    .line 46
    iput-boolean v1, p0, Lcom/nokia/maps/ai;->m:Z

    .line 48
    iput-object v0, p0, Lcom/nokia/maps/ai;->n:Lcom/here/android/mpa/ar/ARController;

    .line 50
    iput-object v0, p0, Lcom/nokia/maps/ai;->o:Lcom/nokia/maps/dx;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/ai;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/ai;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Lcom/nokia/maps/ai$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ai$1;-><init>(Lcom/nokia/maps/ai;)V

    iput-object v0, p0, Lcom/nokia/maps/ai;->r:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    .line 426
    new-instance v0, Lcom/nokia/maps/ai$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ai$4;-><init>(Lcom/nokia/maps/ai;)V

    iput-object v0, p0, Lcom/nokia/maps/ai;->i:Lcom/nokia/maps/ar$a;

    .line 63
    new-instance v0, Lcom/nokia/maps/cb;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb;-><init>(Lcom/nokia/maps/fa;)V

    iput-object v0, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    .line 65
    sget-object v0, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    const-string v1, "---- CREATE CompositeTextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-object v0, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    .line 42
    iput-object v0, p0, Lcom/nokia/maps/ai;->k:Lcom/nokia/maps/bx;

    .line 44
    iput-object v0, p0, Lcom/nokia/maps/ai;->l:Lcom/nokia/maps/ah;

    .line 46
    iput-boolean v1, p0, Lcom/nokia/maps/ai;->m:Z

    .line 48
    iput-object v0, p0, Lcom/nokia/maps/ai;->n:Lcom/here/android/mpa/ar/ARController;

    .line 50
    iput-object v0, p0, Lcom/nokia/maps/ai;->o:Lcom/nokia/maps/dx;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/ai;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nokia/maps/ai;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v0, Lcom/nokia/maps/ai$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ai$1;-><init>(Lcom/nokia/maps/ai;)V

    iput-object v0, p0, Lcom/nokia/maps/ai;->r:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    .line 426
    new-instance v0, Lcom/nokia/maps/ai$4;

    invoke-direct {v0, p0}, Lcom/nokia/maps/ai$4;-><init>(Lcom/nokia/maps/ai;)V

    iput-object v0, p0, Lcom/nokia/maps/ai;->i:Lcom/nokia/maps/ar$a;

    .line 72
    new-instance v0, Lcom/nokia/maps/cb;

    invoke-direct {v0, p0}, Lcom/nokia/maps/cb;-><init>(Lcom/nokia/maps/fa;)V

    iput-object v0, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    .line 74
    sget-object v0, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    const-string v1, "---- CREATE CompositeTextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 171
    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 175
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 183
    :goto_0
    return v0

    .line 180
    :cond_0
    const/16 v0, 0x190

    goto :goto_0
.end method

.method static synthetic a(Lcom/nokia/maps/ai;Lcom/here/android/mpa/ar/ARController;)Lcom/here/android/mpa/ar/ARController;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/ai;->n:Lcom/here/android/mpa/ar/ARController;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/ai;Lcom/nokia/maps/ah;)Lcom/nokia/maps/ah;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/ai;->l:Lcom/nokia/maps/ah;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/ai;Lcom/nokia/maps/bx;)Lcom/nokia/maps/bx;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/ai;->k:Lcom/nokia/maps/bx;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/ai;Lcom/nokia/maps/cb;)Lcom/nokia/maps/cb;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/ai;Lcom/nokia/maps/dx;)Lcom/nokia/maps/dx;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/nokia/maps/ai;->o:Lcom/nokia/maps/dx;

    return-object p1
.end method

.method static synthetic a(Lcom/nokia/maps/ai;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/nokia/maps/ai;->m:Z

    return p1
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 187
    .line 188
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 189
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 191
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 197
    :goto_0
    return v0

    .line 195
    :cond_0
    const/16 v0, 0x190

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/nokia/maps/dx;)Lcom/here/android/mpa/ar/ARController;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/nokia/maps/ai;->n:Lcom/here/android/mpa/ar/ARController;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/nokia/maps/ai;->n:Lcom/here/android/mpa/ar/ARController;

    .line 319
    :goto_0
    return-object v0

    .line 297
    :cond_0
    iput-object p1, p0, Lcom/nokia/maps/ai;->o:Lcom/nokia/maps/dx;

    .line 298
    iget-object v0, p0, Lcom/nokia/maps/ai;->o:Lcom/nokia/maps/dx;

    iget-object v0, v0, Lcom/nokia/maps/dx;->c:Lcom/nokia/maps/ar;

    iget-object v1, p0, Lcom/nokia/maps/ai;->i:Lcom/nokia/maps/ar$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ar;->a(Lcom/nokia/maps/ar$c;)V

    .line 301
    new-instance v0, Lcom/nokia/maps/b;

    invoke-direct {v0, p0, p1}, Lcom/nokia/maps/b;-><init>(Lcom/nokia/maps/u;Lcom/nokia/maps/dx;)V

    invoke-static {v0}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b;)Lcom/here/android/mpa/ar/ARController;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ai;->n:Lcom/here/android/mpa/ar/ARController;

    .line 305
    iget-object v0, p0, Lcom/nokia/maps/ai;->n:Lcom/here/android/mpa/ar/ARController;

    new-instance v1, Lcom/nokia/maps/ai$2;

    invoke-direct {v1, p0}, Lcom/nokia/maps/ai$2;-><init>(Lcom/nokia/maps/ai;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/ar/ARController;->addOnCameraEnteredListener(Lcom/here/android/mpa/ar/ARController$OnCameraEnteredListener;)V

    .line 312
    iget-object v0, p0, Lcom/nokia/maps/ai;->n:Lcom/here/android/mpa/ar/ARController;

    new-instance v1, Lcom/nokia/maps/ai$3;

    invoke-direct {v1, p0}, Lcom/nokia/maps/ai$3;-><init>(Lcom/nokia/maps/ai;)V

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/ar/ARController;->addOnCameraExitedListener(Lcom/here/android/mpa/ar/ARController$OnCameraExitedListener;)V

    .line 319
    iget-object v0, p0, Lcom/nokia/maps/ai;->n:Lcom/here/android/mpa/ar/ARController;

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 268
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 269
    check-cast p1, Landroid/os/Bundle;

    .line 270
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/nokia/maps/u;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-super {p0, p1}, Lcom/nokia/maps/u;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;)V
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    if-ne p1, v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/nokia/maps/ai;->n:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v0}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/b;->R()Lcom/nokia/maps/ARLayoutControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/ARLayoutControl;->applicationIsReady()V

    .line 421
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    const-string v1, "---- DELETED CompositeTextureView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public getARController()Lcom/here/android/mpa/ar/ARController;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/nokia/maps/ai;->n:Lcom/here/android/mpa/ar/ARController;

    return-object v0
.end method

.method public final getARRenderer()Lcom/nokia/maps/i;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/nokia/maps/ai;->b:Lcom/nokia/maps/i;

    return-object v0
.end method

.method public getProxy()Lcom/nokia/maps/bw;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    return-object v0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    invoke-virtual {v0}, Lcom/nokia/maps/cb;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/nokia/maps/ai;->n:Lcom/here/android/mpa/ar/ARController;

    iget-object v1, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    invoke-virtual {v1}, Lcom/nokia/maps/cb;->b()Lcom/here/android/mpa/mapping/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/android/mpa/ar/ARController;->setMap(Lcom/here/android/mpa/mapping/Map;)V

    .line 230
    iget-object v0, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    invoke-virtual {v0}, Lcom/nokia/maps/cb;->c()Lcom/here/android/mpa/mapping/MapGesture;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/ai;->r:Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener$OnGestureListenerAdapter;

    invoke-interface {v0, v1}, Lcom/here/android/mpa/mapping/MapGesture;->addOnGestureListener(Lcom/here/android/mpa/mapping/MapGesture$OnGestureListener;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ai;->k:Lcom/nokia/maps/bx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/ai;->b:Lcom/nokia/maps/i;

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    invoke-virtual {v0}, Lcom/nokia/maps/cb;->i()Lcom/nokia/maps/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/ai;->k:Lcom/nokia/maps/bx;

    .line 237
    new-instance v0, Lcom/nokia/maps/i;

    iget-object v1, p0, Lcom/nokia/maps/ai;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/nokia/maps/ai;->n:Lcom/here/android/mpa/ar/ARController;

    invoke-static {v2}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController;)Lcom/nokia/maps/b;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/nokia/maps/b;->R()Lcom/nokia/maps/ARLayoutControl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nokia/maps/i;-><init>(Landroid/content/Context;Lcom/nokia/maps/j;)V

    iput-object v0, p0, Lcom/nokia/maps/ai;->b:Lcom/nokia/maps/i;

    .line 240
    new-instance v0, Lcom/nokia/maps/ah;

    invoke-direct {v0}, Lcom/nokia/maps/ah;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/ai;->l:Lcom/nokia/maps/ah;

    .line 244
    invoke-virtual {p0}, Lcom/nokia/maps/ai;->l()V

    .line 246
    iget-object v0, p0, Lcom/nokia/maps/ai;->l:Lcom/nokia/maps/ah;

    iget-object v1, p0, Lcom/nokia/maps/ai;->k:Lcom/nokia/maps/bx;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ah;->c(Lcom/nokia/maps/z;)Z

    .line 247
    iget-object v0, p0, Lcom/nokia/maps/ai;->l:Lcom/nokia/maps/ah;

    iget-object v1, p0, Lcom/nokia/maps/ai;->b:Lcom/nokia/maps/i;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ah;->c(Lcom/nokia/maps/z;)Z

    .line 249
    iget-object v0, p0, Lcom/nokia/maps/ai;->l:Lcom/nokia/maps/ah;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ai;->setRenderer(Lcom/nokia/maps/z;)V

    .line 251
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/ai;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 260
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 261
    const-string v1, "instanceState"

    invoke-super {p0}, Lcom/nokia/maps/u;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 262
    return-object v0
.end method

.method l()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 338
    iget-object v0, p0, Lcom/nokia/maps/ai;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ai;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 343
    iget-object v0, p0, Lcom/nokia/maps/ai;->l:Lcom/nokia/maps/ah;

    iget-object v1, p0, Lcom/nokia/maps/ai;->k:Lcom/nokia/maps/bx;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ah;->a(Lcom/nokia/maps/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    sget-object v0, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    const-string v1, "+++ ADD MAP renderer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/cb;->a(Z)V

    goto :goto_0
.end method

.method m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/nokia/maps/ai;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ai;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 359
    iget-object v0, p0, Lcom/nokia/maps/ai;->l:Lcom/nokia/maps/ah;

    iget-object v1, p0, Lcom/nokia/maps/ai;->k:Lcom/nokia/maps/bx;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ah;->b(Lcom/nokia/maps/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    sget-object v0, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    const-string v1, "--- REMOVE MAP renderer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/cb;->a(Z)V

    goto :goto_0
.end method

.method n()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/nokia/maps/ai;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ai;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 374
    iget-object v0, p0, Lcom/nokia/maps/ai;->l:Lcom/nokia/maps/ah;

    iget-object v1, p0, Lcom/nokia/maps/ai;->b:Lcom/nokia/maps/i;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ah;->a(Lcom/nokia/maps/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    const-string v1, "+++ ADD AR renderer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method o()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/nokia/maps/ai;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/ai;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 389
    iget-object v0, p0, Lcom/nokia/maps/ai;->l:Lcom/nokia/maps/ah;

    iget-object v1, p0, Lcom/nokia/maps/ai;->b:Lcom/nokia/maps/i;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/ah;->b(Lcom/nokia/maps/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    const-string v1, "--- REMOVE AR renderer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/nokia/maps/ai;->setPadding(IIII)V

    .line 204
    invoke-super/range {p0 .. p5}, Lcom/nokia/maps/u;->onLayout(ZIIII)V

    .line 205
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/nokia/maps/ai;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/nokia/maps/ai;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/ai;->setMeasuredDimension(II)V

    .line 168
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 137
    .line 139
    invoke-virtual {p0}, Lcom/nokia/maps/ai;->getARGesture()Lcom/nokia/maps/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/nokia/maps/ai;->getARGesture()Lcom/nokia/maps/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nokia/maps/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 144
    :goto_0
    iget-boolean v2, p0, Lcom/nokia/maps/ai;->m:Z

    if-eqz v2, :cond_0

    .line 147
    sget-boolean v2, Lcom/nokia/maps/h;->k:Z

    if-nez v2, :cond_0

    .line 156
    :goto_1
    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/nokia/maps/ai;->j:Lcom/nokia/maps/cb;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cb;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 156
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 400
    iget-object v0, p0, Lcom/nokia/maps/ai;->b:Lcom/nokia/maps/i;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/nokia/maps/ai;->b:Lcom/nokia/maps/i;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/i;->a(Lcom/nokia/maps/j;)V

    .line 402
    iput-object v1, p0, Lcom/nokia/maps/ai;->b:Lcom/nokia/maps/i;

    .line 404
    :cond_0
    return-void
.end method
