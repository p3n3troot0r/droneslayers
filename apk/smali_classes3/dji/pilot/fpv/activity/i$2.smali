.class Ldji/pilot/fpv/activity/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/i;->b()V
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
    .line 189
    iput-object p1, p0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot/fpv/activity/i$2;->a:Ldji/pilot/fpv/activity/i;

    invoke-static {v0}, Ldji/pilot/fpv/activity/i;->c(Ldji/pilot/fpv/activity/i;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/i$2$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/i$2$1;-><init>(Ldji/pilot/fpv/activity/i$2;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method
