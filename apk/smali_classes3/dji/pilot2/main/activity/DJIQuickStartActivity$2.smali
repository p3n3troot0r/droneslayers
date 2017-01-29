.class Ldji/pilot2/main/activity/DJIQuickStartActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/activity/DJIQuickStartActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot2/main/activity/DJIQuickStartActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/main/activity/DJIQuickStartActivity;Z)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$2;->b:Ldji/pilot2/main/activity/DJIQuickStartActivity;

    iput-boolean p2, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$2;->b:Ldji/pilot2/main/activity/DJIQuickStartActivity;

    iget-boolean v1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$2;->a:Z

    invoke-static {v0, v1}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->a(Ldji/pilot2/main/activity/DJIQuickStartActivity;Z)Z

    .line 207
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$2;->b:Ldji/pilot2/main/activity/DJIQuickStartActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->b(Ldji/pilot2/main/activity/DJIQuickStartActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$2;->b:Ldji/pilot2/main/activity/DJIQuickStartActivity;

    invoke-static {v1}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->b(Ldji/pilot2/main/activity/DJIQuickStartActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 208
    return-void
.end method
