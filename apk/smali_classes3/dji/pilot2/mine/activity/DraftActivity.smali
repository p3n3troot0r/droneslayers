.class public Ldji/pilot2/mine/activity/DraftActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/d/c$j;
.implements Ldji/pilot/fpv/d/c$k;
.implements Ldji/pilot2/mine/b/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/activity/DraftActivity$a;
    }
.end annotation


# static fields
.field public static K:Ldji/pilot2/mine/activity/DraftActivity$a;


# instance fields
.field private L:Landroid/widget/ListView;

.field private M:Ldji/pilot2/mine/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ldji/pilot2/mine/activity/DraftActivity$a;

    invoke-direct {v0}, Ldji/pilot2/mine/activity/DraftActivity$a;-><init>()V

    sput-object v0, Ldji/pilot2/mine/activity/DraftActivity;->K:Ldji/pilot2/mine/activity/DraftActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/mine/activity/DraftActivity;)Ldji/pilot2/mine/a/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot2/mine/activity/DraftActivity;->M:Ldji/pilot2/mine/a/c;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ldji/pilot2/mine/a/c;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/mine/activity/DraftActivity;->M:Ldji/pilot2/mine/a/c;

    .line 73
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/b/c;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 74
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/b/c;->b(I)Ldji/pilot2/mine/e/b;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ldji/pilot2/mine/e/b;->g()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 77
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot2/mine/b/c;->c(Ldji/pilot2/mine/e/b;)V

    goto :goto_0

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/b/c;->a(Ldji/pilot2/mine/b/c$b;)V

    .line 83
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    const v0, 0x7f0a0fc0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/DraftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/mine/activity/DraftActivity;->L:Landroid/widget/ListView;

    .line 87
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403ae

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    iget-object v1, p0, Ldji/pilot2/mine/activity/DraftActivity;->L:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 89
    iget-object v0, p0, Ldji/pilot2/mine/activity/DraftActivity;->L:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/mine/activity/DraftActivity;->M:Ldji/pilot2/mine/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 249
    sget-object v0, Ldji/pilot2/mine/activity/DraftActivity;->K:Ldji/pilot2/mine/activity/DraftActivity$a;

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Ldji/pilot2/mine/activity/DraftActivity;->K:Ldji/pilot2/mine/activity/DraftActivity$a;

    new-instance v1, Ldji/pilot2/mine/activity/DraftActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/mine/activity/DraftActivity$1;-><init>(Ldji/pilot2/mine/activity/DraftActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/activity/DraftActivity$a;->post(Ljava/lang/Runnable;)Z

    .line 259
    :cond_0
    return-void
.end method

.method public onClickHandler(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/DraftActivity;->finish()V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x7f0a0fbf
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 60
    const v0, 0x7f04031d

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/activity/DraftActivity;->setContentView(I)V

    .line 61
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 62
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/e;->a(I)V

    .line 63
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Ldji/pilot2/mine/activity/DraftActivity;->b()V

    .line 65
    invoke-direct {p0}, Ldji/pilot2/mine/activity/DraftActivity;->f()V

    .line 66
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 67
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot2/mine/b/c;->b(Ldji/pilot2/mine/b/c$b;)V

    .line 111
    invoke-static {}, Ldji/pilot2/mine/b/e;->getInstance()Ldji/pilot2/mine/b/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/e;->a(I)V

    .line 112
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 113
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 114
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/share/model/UploadEvent;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p1, Ldji/pilot2/share/model/UploadEvent;->result:Ldji/pilot2/share/model/UploadEvent$a;

    sget-object v1, Ldji/pilot2/share/model/UploadEvent$a;->a:Ldji/pilot2/share/model/UploadEvent$a;

    if-ne v0, v1, :cond_0

    .line 263
    invoke-virtual {p0}, Ldji/pilot2/mine/activity/DraftActivity;->finish()V

    .line 265
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 106
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 270
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 271
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 275
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 276
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 277
    return-void
.end method
