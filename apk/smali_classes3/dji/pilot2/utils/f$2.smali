.class Ldji/pilot2/utils/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/utils/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot2/utils/f;


# direct methods
.method constructor <init>(Ldji/pilot2/utils/f;I)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot2/utils/f$2;->b:Ldji/pilot2/utils/f;

    iput p2, p0, Ldji/pilot2/utils/f$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget v0, p0, Ldji/pilot2/utils/f$2;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 71
    iget-object v0, p0, Ldji/pilot2/utils/f$2;->b:Ldji/pilot2/utils/f;

    invoke-static {v0}, Ldji/pilot2/utils/f;->a(Ldji/pilot2/utils/f;)Ldji/pilot/publics/objects/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldji/pilot2/utils/f$2;->b:Ldji/pilot2/utils/f;

    invoke-virtual {v0}, Ldji/pilot2/utils/f;->b()V

    .line 73
    iget-object v0, p0, Ldji/pilot2/utils/f$2;->b:Ldji/pilot2/utils/f;

    iget-object v0, v0, Ldji/pilot2/utils/f;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
