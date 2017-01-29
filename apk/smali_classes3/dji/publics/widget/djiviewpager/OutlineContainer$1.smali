.class Ldji/publics/widget/djiviewpager/OutlineContainer$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/widget/djiviewpager/OutlineContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/publics/widget/djiviewpager/OutlineContainer;


# direct methods
.method constructor <init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer$1;->a:Ldji/publics/widget/djiviewpager/OutlineContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    sub-float v0, p1, v2

    .line 28
    mul-float v1, v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method
