.class public final Lcom/here/android/mpa/ar/ARController$CameraParams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/ar/ARController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraParams"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 580
    return-void
.end method

.method synthetic constructor <init>(Lcom/here/android/mpa/ar/ARController$1;)V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Lcom/here/android/mpa/ar/ARController$CameraParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getFps()I
    .locals 1

    .prologue
    .line 627
    invoke-static {}, Lcom/nokia/maps/a;->d()I

    move-result v0

    return v0
.end method

.method public getHorizontalFov()F
    .locals 1

    .prologue
    .line 639
    invoke-static {}, Lcom/nokia/maps/a;->m()F

    move-result v0

    return v0
.end method

.method public getSize()Lcom/here/android/mpa/common/Size;
    .locals 1

    .prologue
    .line 606
    invoke-static {}, Lcom/nokia/maps/a;->c()Lcom/here/android/mpa/common/Size;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 661
    invoke-static {}, Lcom/nokia/maps/a;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalFov()F
    .locals 1

    .prologue
    .line 651
    invoke-static {}, Lcom/nokia/maps/a;->n()F

    move-result v0

    return v0
.end method

.method public setFps(I)Lcom/here/android/mpa/ar/ARController$CameraParams;
    .locals 1

    .prologue
    .line 617
    invoke-static {p1}, Lcom/nokia/maps/a;->a(I)V

    .line 618
    sget-object v0, Lcom/here/android/mpa/ar/ARController;->CameraParams:Lcom/here/android/mpa/ar/ARController$CameraParams;

    return-object v0
.end method

.method public setSize(Lcom/here/android/mpa/common/Size;)Lcom/here/android/mpa/ar/ARController$CameraParams;
    .locals 1

    .prologue
    .line 596
    invoke-static {p1}, Lcom/nokia/maps/a;->a(Lcom/here/android/mpa/common/Size;)V

    .line 597
    sget-object v0, Lcom/here/android/mpa/ar/ARController;->CameraParams:Lcom/here/android/mpa/ar/ARController$CameraParams;

    return-object v0
.end method
