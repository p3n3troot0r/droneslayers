.class Ldji/pilot/fpv/activity/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/pilot/fpv/activity/i;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ldji/pilot/fpv/activity/i$5;->b:Ldji/pilot/fpv/activity/i;

    iput-object p2, p0, Ldji/pilot/fpv/activity/i$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$5;->b:Ldji/pilot/fpv/activity/i;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/i$5;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298
    return-void
.end method
