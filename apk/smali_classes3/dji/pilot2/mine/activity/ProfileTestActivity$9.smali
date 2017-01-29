.class Ldji/pilot2/mine/activity/ProfileTestActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 1

    .prologue
    .line 939
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->b:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 945
    iget v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->a:I

    .line 946
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->b:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 947
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->b:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->F(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/mine/a/d;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 948
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$9;->b:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->r(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 947
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 951
    :cond_0
    return-void
.end method
