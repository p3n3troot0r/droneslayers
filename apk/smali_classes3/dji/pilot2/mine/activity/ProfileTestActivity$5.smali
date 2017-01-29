.class Ldji/pilot2/mine/activity/ProfileTestActivity$5;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->o()V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$5;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    iput-object p2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$5;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 810
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 801
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/activity/ProfileTestActivity$5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$5;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$5;->a:Ljava/lang/String;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$5;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->C(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$5;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$5;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 819
    :goto_0
    return-void

    .line 817
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$5;->c:Ldji/pilot2/mine/activity/ProfileTestActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 824
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 805
    return-void
.end method
