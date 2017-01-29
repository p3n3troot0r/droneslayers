.class public final Lcom/here/android/mpa/ar/ARController$InfoParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InfoParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 1958
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1959
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 1956
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$InfoParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getAnimationMinWidthFactor()F
    .locals 1

    .prologue
    .line 2098
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->G()F

    move-result v0

    return v0
.end method

.method public getCloseAnimationDelay()J
    .locals 2

    .prologue
    .line 2018
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->g:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCloseAnimationTime()J
    .locals 2

    .prologue
    .line 2038
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->g:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCloseInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 2078
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->g:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getOpenAnimationDelay()J
    .locals 2

    .prologue
    .line 1978
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->f:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOpenAnimationTime()J
    .locals 2

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->f:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOpenInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 2058
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->f:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public setAnimationMinWidthFactor(F)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 1

    .prologue
    .line 2088
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->g(F)V

    .line 2089
    return-object p0
.end method

.method public setCloseAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 3

    .prologue
    .line 2008
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->g:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;J)V

    .line 2009
    return-object p0
.end method

.method public setCloseAnimationTime(J)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 3

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->g:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;J)V

    .line 2029
    return-object p0
.end method

.method public setCloseInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 2

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->g:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 2069
    return-object p0
.end method

.method public setOpenAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 3

    .prologue
    .line 1968
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->f:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;J)V

    .line 1969
    return-object p0
.end method

.method public setOpenAnimationTime(J)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 3

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->f:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;J)V

    .line 1989
    return-object p0
.end method

.method public setOpenInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$InfoParams;
    .locals 2

    .prologue
    .line 2048
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$InfoParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->f:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 2049
    return-object p0
.end method
