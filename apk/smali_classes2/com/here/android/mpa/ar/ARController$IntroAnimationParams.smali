.class public final Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IntroAnimationParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getAnimationTime()J
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCenterInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->k:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getHeadingInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->h:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getIntroAnimationMode()Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->aa()Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;

    move-result-object v0

    return-object v0
.end method

.method public getPitchInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->i:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getPositionInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->l:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getZoomInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->j:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->c(J)V

    .line 360
    return-object p0
.end method

.method public setCenterInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->k:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 444
    return-object p0
.end method

.method public setHeadingInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->h:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 423
    return-object p0
.end method

.method public setIntroAnimationMode(Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARController$IntroAnimationMode;)V

    .line 486
    return-object p0
.end method

.method public setPitchInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->i:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 381
    return-object p0
.end method

.method public setPositionInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->l:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 465
    return-object p0
.end method

.method public setZoomInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IntroAnimationParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->j:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 402
    return-object p0
.end method
