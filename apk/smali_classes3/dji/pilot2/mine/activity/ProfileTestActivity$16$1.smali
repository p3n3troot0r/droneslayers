.class Ldji/pilot2/mine/activity/ProfileTestActivity$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/ProfileTestActivity$16;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity$16;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity$16;

    iget-object v0, v0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/b;->a(Z)V

    .line 294
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$16$1;->a:Ldji/pilot2/mine/activity/ProfileTestActivity$16;

    iget-object v0, v0, Ldji/pilot2/mine/activity/ProfileTestActivity$16;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/a/b;->a(Z)V

    .line 299
    return-void
.end method
