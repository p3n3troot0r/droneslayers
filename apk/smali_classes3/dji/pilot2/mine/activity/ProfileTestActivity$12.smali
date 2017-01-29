.class Ldji/pilot2/mine/activity/ProfileTestActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;
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
    .line 190
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 194
    sparse-switch p1, :sswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 196
    :sswitch_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->f(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    goto :goto_0

    .line 199
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->g(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->g(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    :cond_1
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/b/a;->c()V

    .line 204
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->a(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/a;->d(Ldji/pilot2/mine/b/a$a;)V

    .line 215
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->f(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    .line 216
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->h(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    .line 217
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$12;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->i(Ldji/pilot2/mine/activity/ProfileTestActivity;)V

    .line 218
    sget-object v0, Ldji/pilot2/main/fragment/DJIMineFragment;->P:Ldji/pilot2/main/fragment/DJIMineFragment$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJIMineFragment$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x30030 -> :sswitch_1
        0x30050 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method
