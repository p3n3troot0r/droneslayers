.class Ldji/pilot2/share/activity/DJIShareLaterActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/activity/DJIShareLaterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/activity/DJIShareLaterActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/share/activity/DJIShareLaterActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 118
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/share/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/a/a;->a()I

    move-result v0

    if-le v0, v6, :cond_0

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/share/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/share/a/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->b(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCurrentItemInternal"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 127
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->b(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v4}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->b(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v5}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/share/a/a;

    move-result-object v5

    invoke-virtual {v5}, Ldji/pilot2/share/a/a;->getCount()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_1
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v6, v0, v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v0}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->b(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v1}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->b(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIShareLaterActivity$1;->a:Ldji/pilot2/share/activity/DJIShareLaterActivity;

    invoke-static {v2}, Ldji/pilot2/share/activity/DJIShareLaterActivity;->a(Ldji/pilot2/share/activity/DJIShareLaterActivity;)Ldji/pilot2/share/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/share/a/a;->getCount()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
