.class Ldji/pilot2/simulator/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/simulator/a;->a(Ldji/midware/data/config/P3/ProductType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/simulator/a;


# direct methods
.method constructor <init>(Ldji/pilot2/simulator/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/pilot2/simulator/a$1;->a:Ldji/pilot2/simulator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldji/pilot2/simulator/a$1;->a:Ldji/pilot2/simulator/a;

    invoke-static {v0}, Ldji/pilot2/simulator/a;->a(Ldji/pilot2/simulator/a;)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/simulator/a$1;->a:Ldji/pilot2/simulator/a;

    invoke-static {v0}, Ldji/pilot2/simulator/a;->b(Ldji/pilot2/simulator/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    return-void
.end method
