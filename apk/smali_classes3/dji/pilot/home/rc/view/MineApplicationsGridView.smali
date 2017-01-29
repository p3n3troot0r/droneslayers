.class public Ldji/pilot/home/rc/view/MineApplicationsGridView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/home/rc/view/MineApplicationsGridView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldji/publics/DJIUI/DJIGridView;

.field private c:Ldji/pilot/home/rc/a/a;

.field private d:Ldji/pilot/home/rc/view/MineApplicationsGridView$a;

.field private e:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/home/rc/view/MineApplicationsGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object p1, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->a:Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineApplicationsGridView;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 48
    const v0, 0x7f040249

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 49
    invoke-virtual {p0}, Ldji/pilot/home/rc/view/MineApplicationsGridView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 52
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->e:Landroid/content/IntentFilter;

    .line 53
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->e:Landroid/content/IntentFilter;

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 56
    new-instance v0, Ldji/pilot/home/rc/view/MineApplicationsGridView$a;

    invoke-direct {v0, p0}, Ldji/pilot/home/rc/view/MineApplicationsGridView$a;-><init>(Ldji/pilot/home/rc/view/MineApplicationsGridView;)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->d:Ldji/pilot/home/rc/view/MineApplicationsGridView$a;

    .line 57
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->a:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->d:Ldji/pilot/home/rc/view/MineApplicationsGridView$a;

    iget-object v2, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    const v0, 0x7f0a0ccc

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/view/MineApplicationsGridView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIGridView;

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->b:Ldji/publics/DJIUI/DJIGridView;

    .line 60
    new-instance v0, Ldji/pilot/home/rc/a/a;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->a:Landroid/content/Context;

    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineApplicationsGridView;->getApplicationList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldji/pilot/home/rc/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->c:Ldji/pilot/home/rc/a/a;

    .line 61
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->b:Ldji/publics/DJIUI/DJIGridView;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->c:Ldji/pilot/home/rc/a/a;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private getApplicationList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/home/rc/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v2, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 70
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 72
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 73
    const-string v5, "dji.pilot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 76
    new-instance v4, Ldji/pilot/home/rc/b/a;

    invoke-direct {v4}, Ldji/pilot/home/rc/b/a;-><init>()V

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot/home/rc/b/a;->a:Ljava/lang/String;

    .line 78
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Ldji/pilot/home/rc/b/a;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Ldji/pilot/home/rc/b/a;->e:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ldji/pilot/home/rc/view/MineApplicationsGridView$1;

    invoke-direct {v0, p0}, Ldji/pilot/home/rc/view/MineApplicationsGridView$1;-><init>(Ldji/pilot/home/rc/view/MineApplicationsGridView;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    return-object v1
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 106
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->a:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->d:Ldji/pilot/home/rc/view/MineApplicationsGridView$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 107
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 94
    if-nez p1, :cond_0

    .line 95
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->a:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->d:Ldji/pilot/home/rc/view/MineApplicationsGridView$a;

    iget-object v2, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    :cond_0
    return-void
.end method

.method public updateApplist()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineApplicationsGridView;->c:Ldji/pilot/home/rc/a/a;

    invoke-direct {p0}, Ldji/pilot/home/rc/view/MineApplicationsGridView;->getApplicationList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/home/rc/a/a;->a(Ljava/util/ArrayList;)V

    .line 101
    return-void
.end method
