.class public final Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpViewTransitionParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 1454
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1455
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 1452
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getMaxAnimationTime()J
    .locals 2

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinAnimationTime()J
    .locals 2

    .prologue
    .line 1496
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->F()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPitchInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->o:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setMaxAnimationTime(J)Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;
    .locals 1

    .prologue
    .line 1465
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->d(J)V

    .line 1466
    return-object p0
.end method

.method public setMinAnimationTime(J)Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;
    .locals 1

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->e(J)V

    .line 1487
    return-object p0
.end method

.method public setPitchInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;
    .locals 2

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$UpViewTransitionParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->o:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1508
    return-object p0
.end method
