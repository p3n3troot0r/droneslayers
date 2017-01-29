.class Ldji/publics/widget/djiviewpager/IndicatorBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/publics/widget/djiviewpager/IndicatorBar;->setViewPager(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/publics/widget/djiviewpager/IndicatorBar;


# direct methods
.method constructor <init>(Ldji/publics/widget/djiviewpager/IndicatorBar;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldji/publics/widget/djiviewpager/IndicatorBar$1;->a:Ldji/publics/widget/djiviewpager/IndicatorBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/publics/widget/djiviewpager/IndicatorBar$1;->a:Ldji/publics/widget/djiviewpager/IndicatorBar;

    invoke-virtual {v0, p1}, Ldji/publics/widget/djiviewpager/IndicatorBar;->setSelectedIndex(I)V

    .line 79
    return-void
.end method
