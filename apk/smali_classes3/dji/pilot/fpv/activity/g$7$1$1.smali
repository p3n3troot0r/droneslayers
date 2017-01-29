.class Ldji/pilot/fpv/activity/g$7$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/g$7$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/g$7$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/g$7$1;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Ldji/pilot/fpv/activity/g$7$1$1;->a:Ldji/pilot/fpv/activity/g$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/activity/g$7$1$1;->a:Ldji/pilot/fpv/activity/g$7$1;

    iget-object v0, v0, Ldji/pilot/fpv/activity/g$7$1;->a:Ldji/pilot/fpv/activity/g$7;

    iget-object v0, v0, Ldji/pilot/fpv/activity/g$7;->a:Ldji/pilot/fpv/activity/g;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0903a5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 273
    return-void
.end method
