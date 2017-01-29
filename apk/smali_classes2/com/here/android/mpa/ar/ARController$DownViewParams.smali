.class public final Lcom/here/android/mpa/ar/ARController$DownViewParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownViewParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 671
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$DownViewParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getCenterInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->w:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getFadeInAnimationDelay()J
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->m:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFadeInAnimationTime()J
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->m:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFadeInInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->m:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getFadeOutAnimationDelay()J
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->n:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFadeOutAnimationTime()J
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->n:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFadeOutInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->n:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getGeoCenterInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->x:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getHeadingInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->t:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAlpha()F
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->I()F

    move-result v0

    return v0
.end method

.method public getMaxZoomOutScale()F
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->M()F

    move-result v0

    return v0
.end method

.method public getMinAlpha()F
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->H()F

    move-result v0

    return v0
.end method

.method public getMinPitch()F
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->N()F

    move-result v0

    return v0
.end method

.method public getPitchInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->u:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getPitchThreshold()F
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->f()F

    move-result v0

    return v0
.end method

.method public getZoomInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->v:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public isAutoGeoCenterEnabled()Z
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->q()Z

    move-result v0

    return v0
.end method

.method public isAutoHeadingEnabled()Z
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->o()Z

    move-result v0

    return v0
.end method

.method public isAutoPitchEnabled()Z
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->n()Z

    move-result v0

    return v0
.end method

.method public isAutoTFCEnabled()Z
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->p()Z

    move-result v0

    return v0
.end method

.method public isAutoZoomEnabled()Z
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->m()Z

    move-result v0

    return v0
.end method

.method public setAutoControlOnEntryExit(Z)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->e(Z)V

    .line 749
    return-object p0
.end method

.method public setAutoGeoCenterEnabled(ZZ)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->e(ZZ)V

    .line 865
    return-object p0
.end method

.method public setAutoHeadingEnabled(ZZ)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->c(ZZ)V

    .line 815
    return-object p0
.end method

.method public setAutoPitchEnabled(ZZ)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->b(ZZ)V

    .line 790
    return-object p0
.end method

.method public setAutoTFCEnabled(ZZ)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->d(ZZ)V

    .line 840
    return-object p0
.end method

.method public setAutoZoomEnabled(ZZ)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->a(ZZ)V

    .line 765
    return-object p0
.end method

.method public setCenterInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->w:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1159
    return-object p0
.end method

.method public setFadeInAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 3

    .prologue
    .line 990
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->m:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;J)V

    .line 991
    return-object p0
.end method

.method public setFadeInAnimationTime(J)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 3

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->m:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;J)V

    .line 1012
    return-object p0
.end method

.method public setFadeInInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->m:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1054
    return-object p0
.end method

.method public setFadeOutAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 3

    .prologue
    .line 948
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->n:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;J)V

    .line 949
    return-object p0
.end method

.method public setFadeOutAnimationTime(J)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 3

    .prologue
    .line 969
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->n:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;J)V

    .line 970
    return-object p0
.end method

.method public setFadeOutInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->n:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1033
    return-object p0
.end method

.method public setGeoCenterInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->x:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1138
    return-object p0
.end method

.method public setHeadingInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->t:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1075
    return-object p0
.end method

.method public setMaxAlpha(F)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->i(F)V

    .line 928
    return-object p0
.end method

.method public setMaxZoomOutScale(FZZ)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/b;->a(FZZ)V

    .line 694
    return-object p0
.end method

.method public setMinAlpha(F)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->h(F)V

    .line 907
    return-object p0
.end method

.method public setMinPitch(F)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->l(F)V

    .line 721
    return-object p0
.end method

.method public setPitchInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->u:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1096
    return-object p0
.end method

.method public setPitchThreshold(F)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->d(F)V

    .line 886
    return-object p0
.end method

.method public setTransformCenter(Landroid/graphics/PointF;Z)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->a(Landroid/graphics/PointF;Z)V

    .line 1187
    return-object p0
.end method

.method public setZoomInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$DownViewParams;
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$DownViewParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->v:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1117
    return-object p0
.end method
