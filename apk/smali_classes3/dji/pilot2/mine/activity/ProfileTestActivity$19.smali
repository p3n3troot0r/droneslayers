.class Ldji/pilot2/mine/activity/ProfileTestActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 460
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/a/b;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 461
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$19;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->r(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_0
    return-void
.end method
