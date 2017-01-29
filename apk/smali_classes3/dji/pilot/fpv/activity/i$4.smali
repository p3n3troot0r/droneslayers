.class Ldji/pilot/fpv/activity/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/i;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/i;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/i;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Ldji/pilot/fpv/activity/i$4;->a:Ldji/pilot/fpv/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$4;->a:Ldji/pilot/fpv/activity/i;

    invoke-virtual {p1}, Ldji/midware/data/config/P3/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/i;->a(Ldji/pilot/fpv/activity/i;Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$4;->a:Ldji/pilot/fpv/activity/i;

    iget-object v1, p0, Ldji/pilot/fpv/activity/i$4;->a:Ldji/pilot/fpv/activity/i;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0912d1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/i;->a(Ldji/pilot/fpv/activity/i;Ljava/lang/String;)V

    .line 285
    return-void
.end method
