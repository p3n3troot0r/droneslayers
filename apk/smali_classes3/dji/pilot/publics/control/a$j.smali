.class Ldji/pilot/publics/control/a$j;
.super Ldji/pilot/publics/control/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic c:Ldji/pilot/publics/control/a;


# direct methods
.method private constructor <init>(Ldji/pilot/publics/control/a;)V
    .locals 1

    .prologue
    .line 1804
    iput-object p1, p0, Ldji/pilot/publics/control/a$j;->c:Ldji/pilot/publics/control/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/control/a$i;-><init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/publics/control/a;Ldji/pilot/publics/control/a$1;)V
    .locals 0

    .prologue
    .line 1804
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/a$j;-><init>(Ldji/pilot/publics/control/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1808
    iget-object v0, p0, Ldji/pilot/publics/control/a$j;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    new-instance v1, Ldji/pilot/publics/control/a$j$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/a$j$1;-><init>(Ldji/pilot/publics/control/a$j;)V

    const/16 v2, 0x1f4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->startForce(Ldji/midware/e/d;IIZ)V

    .line 1830
    iget-object v0, p0, Ldji/pilot/publics/control/a$j;->a:Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->join()V

    .line 1831
    return-void
.end method
