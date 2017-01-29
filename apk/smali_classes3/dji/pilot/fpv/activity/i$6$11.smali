.class Ldji/pilot/fpv/activity/i$6$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/i$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/fpv/activity/i$6;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/i$6;Z)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ldji/pilot/fpv/activity/i$6$11;->b:Ldji/pilot/fpv/activity/i$6;

    iput-boolean p2, p0, Ldji/pilot/fpv/activity/i$6$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$6$11;->b:Ldji/pilot/fpv/activity/i$6;

    iget-object v0, v0, Ldji/pilot/fpv/activity/i$6;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->d(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/i$6$11$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/i$6$11$1;-><init>(Ldji/pilot/fpv/activity/i$6$11;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->post(Ljava/lang/Runnable;)Z

    .line 346
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method
