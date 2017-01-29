.class public Ldji/pilot/usercenter/b/b$e;
.super Landroid/view/animation/LinearInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    .line 253
    invoke-super {p0, p1}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method
