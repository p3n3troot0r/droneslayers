.class Ldji/pilot/fpv/activity/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/activity/f;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/f;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldji/pilot/fpv/activity/f$3;->a:Ldji/pilot/fpv/activity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/activity/f$3;->a:Ldji/pilot/fpv/activity/f;

    invoke-static {v0}, Ldji/pilot/fpv/activity/f;->b(Ldji/pilot/fpv/activity/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetParams;-><init>()V

    .line 156
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "g_config.fdi_open.fit_open_0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->setInfos([Ljava/lang/String;)Ldji/midware/data/model/P3/DataFlycGetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/activity/f$3$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/f$3$1;-><init>(Ldji/pilot/fpv/activity/f$3;)V

    .line 158
    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycGetParams;->start(Ldji/midware/e/d;)V

    .line 181
    :cond_0
    return-void
.end method
