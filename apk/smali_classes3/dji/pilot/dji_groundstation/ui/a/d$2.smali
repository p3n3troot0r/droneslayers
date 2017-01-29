.class Ldji/pilot/dji_groundstation/ui/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/ui/a/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/dji_groundstation/ui/a/d;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/ui/a/d;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot/dji_groundstation/ui/a/d$2;->a:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$2;->a:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->a(Ldji/pilot/dji_groundstation/ui/a/d;)V

    .line 66
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$2;->a:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->b(Ldji/pilot/dji_groundstation/ui/a/d;)Ldji/pilot/dji_groundstation/ui/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d$2;->a:Ldji/pilot/dji_groundstation/ui/a/d;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/ui/a/d;->c(Ldji/pilot/dji_groundstation/ui/a/d;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
