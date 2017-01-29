.class Ldji/pilot2/mine/activity/ProfileTestActivity$4;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$4;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 697
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 693
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/activity/ProfileTestActivity$4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 700
    if-eqz p1, :cond_0

    .line 701
    const-class v0, Ldji/pilot2/nativeexplore/model/CheckFollowResultModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/CheckFollowResultModel;

    .line 702
    if-eqz v0, :cond_0

    iget v1, v0, Ldji/pilot2/nativeexplore/model/CheckFollowResultModel;->status:I

    if-nez v1, :cond_0

    .line 703
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$4;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    iget-boolean v0, v0, Ldji/pilot2/nativeexplore/model/CheckFollowResultModel;->is_follow:Z

    invoke-static {v1, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->d(Ldji/pilot2/mine/activity/ProfileTestActivity;Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 708
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 695
    return-void
.end method
