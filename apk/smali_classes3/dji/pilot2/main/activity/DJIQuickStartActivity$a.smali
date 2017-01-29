.class public Ldji/pilot2/main/activity/DJIQuickStartActivity$a;
.super Landroid/support/v13/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/activity/DJIQuickStartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/activity/DJIQuickStartActivity;


# direct methods
.method public constructor <init>(Ldji/pilot2/main/activity/DJIQuickStartActivity;Landroid/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$a;->a:Ldji/pilot2/main/activity/DJIQuickStartActivity;

    .line 215
    invoke-direct {p0, p2}, Landroid/support/v13/app/FragmentPagerAdapter;-><init>(Landroid/app/FragmentManager;)V

    .line 216
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$a;->a:Ldji/pilot2/main/activity/DJIQuickStartActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->c(Ldji/pilot2/main/activity/DJIQuickStartActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldji/pilot2/main/activity/DJIQuickStartActivity$a;->a:Ldji/pilot2/main/activity/DJIQuickStartActivity;

    invoke-static {v0}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->c(Ldji/pilot2/main/activity/DJIQuickStartActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    return-object v0
.end method
