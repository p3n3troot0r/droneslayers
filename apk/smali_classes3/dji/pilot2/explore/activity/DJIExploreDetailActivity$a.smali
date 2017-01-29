.class Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/activity/DJIExploreDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;Z)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 365
    iput-boolean p2, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->b:Z

    .line 366
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 371
    iget-boolean v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->b:Z

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->o(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :goto_0
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->f(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;

    invoke-direct {v2, p0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a$1;-><init>(Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 440
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIExploreDetailActivity$a;->a:Ldji/pilot2/explore/activity/DJIExploreDetailActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIExploreDetailActivity;->o(Ldji/pilot2/explore/activity/DJIExploreDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
