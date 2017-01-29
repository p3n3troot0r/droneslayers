.class public Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;
    }
.end annotation


# instance fields
.field private a:Lcom/nokia/maps/cu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$1;

    invoke-direct {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$2;

    invoke-direct {v1}, Lcom/here/android/mpa/streetlevel/StreetLevelGesture$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/cu;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 333
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/cu;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;->a:Lcom/nokia/maps/cu;

    .line 208
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/cu;Lcom/here/android/mpa/streetlevel/StreetLevelGesture$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;-><init>(Lcom/nokia/maps/cu;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/streetlevel/StreetLevelGesture;)Lcom/nokia/maps/cu;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;->a:Lcom/nokia/maps/cu;

    return-object v0
.end method


# virtual methods
.method public addOnGestureListener(Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;->a:Lcom/nokia/maps/cu;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cu;->a(Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;)V

    .line 189
    return-void
.end method

.method public isDoubleTapEnabled()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;->a:Lcom/nokia/maps/cu;

    invoke-virtual {v0}, Lcom/nokia/maps/cu;->t()Z

    move-result v0

    return v0
.end method

.method public isPinchEnabled()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;->a:Lcom/nokia/maps/cu;

    invoke-virtual {v0}, Lcom/nokia/maps/cu;->b()Z

    move-result v0

    return v0
.end method

.method public isRotationEnabled()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;->a:Lcom/nokia/maps/cu;

    invoke-virtual {v0}, Lcom/nokia/maps/cu;->c()Z

    move-result v0

    return v0
.end method

.method public isTapEnabled()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;->a:Lcom/nokia/maps/cu;

    invoke-virtual {v0}, Lcom/nokia/maps/cu;->s()Z

    move-result v0

    return v0
.end method

.method public removeOnGestureListener(Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;->a:Lcom/nokia/maps/cu;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cu;->b(Lcom/here/android/mpa/streetlevel/StreetLevelGesture$OnGestureListener;)V

    .line 200
    return-void
.end method

.method public setAllGesturesEnabled(Z)Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;->a:Lcom/nokia/maps/cu;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cu;->e(Z)V

    .line 310
    return-object p0
.end method

.method public setDoubleTapEnabled(Z)Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;->a:Lcom/nokia/maps/cu;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cu;->d(Z)V

    .line 287
    return-object p0
.end method

.method public setPinchEnabled(Z)Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;->a:Lcom/nokia/maps/cu;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cu;->a(Z)V

    .line 219
    return-object p0
.end method

.method public setRotationEnabled(Z)Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;->a:Lcom/nokia/maps/cu;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cu;->b(Z)V

    .line 242
    return-object p0
.end method

.method public setTapEnabled(Z)Lcom/here/android/mpa/streetlevel/StreetLevelGesture;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelGesture;->a:Lcom/nokia/maps/cu;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/cu;->c(Z)V

    .line 264
    return-object p0
.end method
