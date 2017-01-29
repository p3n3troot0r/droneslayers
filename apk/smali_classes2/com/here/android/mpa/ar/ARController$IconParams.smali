.class public final Lcom/here/android/mpa/ar/ARController$IconParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IconParams"
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/ar/ARController;


# direct methods
.method private constructor <init>(Lcom/here/android/mpa/ar/ARController;)V
    .locals 0

    .prologue
    .line 1529
    iput-object p1, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1530
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController;Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 1527
    invoke-direct {p0, p1}, Lcom/here/android/mpa/ar/ARController$IconParams;-><init>(Lcom/here/android/mpa/ar/ARController;)V

    return-void
.end method


# virtual methods
.method public getDepressAnimationDelay()J
    .locals 2

    .prologue
    .line 1667
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->e:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDepressAnimationTime()J
    .locals 2

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->e:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownIconOpacity()F
    .locals 1

    .prologue
    .line 1946
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->B()F

    move-result v0

    return v0
.end method

.method public getFlyAnimationDelay()J
    .locals 2

    .prologue
    .line 1751
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlyAnimationTime()J
    .locals 2

    .prologue
    .line 1772
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlyInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getFlyRotateAngles()Lcom/here/android/mpa/common/Vector3f;
    .locals 5

    .prologue
    .line 1837
    new-instance v0, Lcom/here/android/mpa/common/Vector3f;

    iget-object v1, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v1, v1, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nokia/maps/b;->d(I)F

    move-result v1

    iget-object v2, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v2, v2, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    const/4 v3, 0x1

    .line 1838
    invoke-virtual {v2, v3}, Lcom/nokia/maps/b;->d(I)F

    move-result v2

    iget-object v3, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v3, v3, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/nokia/maps/b;->d(I)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/common/Vector3f;-><init>(FFF)V

    .line 1839
    return-object v0
.end method

.method public getFlyRotateAnimationDelay()J
    .locals 2

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->c:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlyRotateAnimationTime()J
    .locals 2

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->c:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPopUpAnimationDelay()J
    .locals 2

    .prologue
    .line 1709
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->b:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPopUpAnimationTime()J
    .locals 2

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->b:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPopUpInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->b:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getPressAnimationDelay()J
    .locals 2

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->d:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPressAnimationTime()J
    .locals 2

    .prologue
    .line 1646
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->d:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTurnInterpolator()Lcom/here/android/mpa/ar/AnimationInterpolator;
    .locals 2

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->c:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/b;->c(Lcom/nokia/maps/b$a;)Lcom/here/android/mpa/ar/AnimationInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public getUseDownIconOpacity()Z
    .locals 1

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0}, Lcom/nokia/maps/b;->A()Z

    move-result v0

    return v0
.end method

.method public setBackIconMaxSize(II)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->b(II)V

    .line 1604
    return-object p0
.end method

.method public setBackToFrontIconSizeRatio(F)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->a(F)V

    .line 1590
    return-object p0
.end method

.method public setDefaultIcons(III)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/b;->a(III)V

    .line 1545
    return-object p0
.end method

.method public setDepressAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1657
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->e:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;J)V

    .line 1658
    return-object p0
.end method

.method public setDepressAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->e:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;J)V

    .line 1679
    return-object p0
.end method

.method public setDownIconOpacity(F)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->f(F)V

    .line 1937
    return-object p0
.end method

.method public setFlyAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;J)V

    .line 1742
    return-object p0
.end method

.method public setFlyAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1762
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;J)V

    .line 1763
    return-object p0
.end method

.method public setFlyIconSizeOnMap(Lcom/here/android/mpa/ar/ARObject;II)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nokia/maps/b;->a(Lcom/here/android/mpa/ar/ARObject;II)Z

    .line 1562
    return-object p0
.end method

.method public setFlyInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->a:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1851
    return-object p0
.end method

.method public setFlyRotateAngles(Lcom/here/android/mpa/common/Vector3f;)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1825
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Vector3f;->getX()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/b;->b(IF)V

    .line 1826
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Vector3f;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/b;->b(IF)V

    .line 1827
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/here/android/mpa/common/Vector3f;->getZ()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nokia/maps/b;->b(IF)V

    .line 1828
    return-object p0
.end method

.method public setFlyRotateAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->c:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;J)V

    .line 1784
    return-object p0
.end method

.method public setFlyRotateAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->c:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;J)V

    .line 1805
    return-object p0
.end method

.method public setFrontIconMaxSize(II)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/b;->a(II)V

    .line 1576
    return-object p0
.end method

.method public setPopUpAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->b:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;J)V

    .line 1700
    return-object p0
.end method

.method public setPopUpAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1720
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->b:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;J)V

    .line 1721
    return-object p0
.end method

.method public setPopUpInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->b:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1872
    return-object p0
.end method

.method public setPressAnimationDelay(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1615
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->d:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;J)V

    .line 1616
    return-object p0
.end method

.method public setPressAnimationTime(J)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 3

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->d:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/nokia/maps/b;->b(Lcom/nokia/maps/b$a;J)V

    .line 1637
    return-object p0
.end method

.method public setTurnInterpolator(Lcom/here/android/mpa/ar/AnimationInterpolator;)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 2

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    sget-object v1, Lcom/nokia/maps/b$a;->c:Lcom/nokia/maps/b$a;

    invoke-virtual {v0, v1, p1}, Lcom/nokia/maps/b;->a(Lcom/nokia/maps/b$a;Lcom/here/android/mpa/ar/AnimationInterpolator;)V

    .line 1893
    return-object p0
.end method

.method public setUseDownIconOpacity(Z)Lcom/here/android/mpa/ar/ARController$IconParams;
    .locals 1

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/here/android/mpa/ar/ARController$IconParams;->a:Lcom/here/android/mpa/ar/ARController;

    iget-object v0, v0, Lcom/here/android/mpa/ar/ARController;->a:Lcom/nokia/maps/b;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/b;->k(Z)V

    .line 1916
    return-object p0
.end method
