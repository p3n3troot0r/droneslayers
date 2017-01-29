.class Ldji/pilot2/main/fragment/DJINativeExploreFragment$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/DJINativeExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/main/fragment/DJINativeExploreFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)V
    .locals 1

    .prologue
    .line 998
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 999
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 1000
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1004
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1005
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 1007
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJINativeExploreFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJINativeExploreFragment;

    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/a/a;->a()I

    move-result v1

    if-le v1, v7, :cond_1

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/a/a;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1012
    :try_start_0
    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->d(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setCurrentItemInternal"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1013
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1014
    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->d(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->d(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/a;

    move-result-object v6

    invoke-virtual {v6}, Ldji/pilot2/nativeexplore/a/a;->getCount()I

    move-result v6

    rem-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1021
    :cond_1
    :goto_1
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v7, v0, v1}, Ldji/pilot2/main/fragment/DJINativeExploreFragment$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1015
    :catch_0
    move-exception v1

    .line 1016
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1017
    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->d(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->d(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJINativeExploreFragment;->b(Ldji/pilot2/main/fragment/DJINativeExploreFragment;)Ldji/pilot2/nativeexplore/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/nativeexplore/a/a;->getCount()I

    move-result v0

    rem-int v0, v2, v0

    invoke-virtual {v1, v0, v7}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 1005
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
