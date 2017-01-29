.class Ldji/pilot/publics/control/a$k;
.super Ldji/pilot/publics/control/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic c:Ldji/pilot/publics/control/a;


# direct methods
.method private constructor <init>(Ldji/pilot/publics/control/a;)V
    .locals 1

    .prologue
    .line 1779
    iput-object p1, p0, Ldji/pilot/publics/control/a$k;->c:Ldji/pilot/publics/control/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/control/a$i;-><init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V
    .locals 0

    .prologue
    .line 1779
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a$k;-><init>(Ldji/pilot/publics/control/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1782
    iget-object v0, p0, Ldji/pilot/publics/control/a$k;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/publics/control/a$k$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/a$k$1;-><init>(Ldji/pilot/publics/control/a$k;)V

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/e/d;II)V

    .line 1797
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1801
    :goto_0
    return-void

    .line 1798
    :catch_0
    move-exception v0

    .line 1799
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
