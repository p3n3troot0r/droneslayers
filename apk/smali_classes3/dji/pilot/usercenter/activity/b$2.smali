.class Ldji/pilot/usercenter/activity/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/usercenter/activity/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/usercenter/activity/b;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/activity/b;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldji/pilot/usercenter/activity/b$2;->a:Ldji/pilot/usercenter/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b$2;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v0}, Ldji/pilot/usercenter/activity/b;->b(Ldji/pilot/usercenter/activity/b;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/pilot/usercenter/activity/b$2;->a:Ldji/pilot/usercenter/activity/b;

    invoke-static {v4}, Ldji/pilot/usercenter/activity/b;->a(Ldji/pilot/usercenter/activity/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method
