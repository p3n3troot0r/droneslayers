.class Ldji/pilot/battery/a/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/battery/a/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/battery/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/battery/a/a;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Ldji/pilot/battery/a/a$5;->a:Ldji/pilot/battery/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Ldji/pilot/battery/a/a$5;->a:Ldji/pilot/battery/a/a;

    invoke-static {v0}, Ldji/pilot/battery/a/a;->b(Ldji/pilot/battery/a/a;)I

    move-result v0

    if-gez v0, :cond_0

    .line 934
    iget-object v0, p0, Ldji/pilot/battery/a/a$5;->a:Ldji/pilot/battery/a/a;

    invoke-static {v0}, Ldji/pilot/battery/a/a;->c(Ldji/pilot/battery/a/a;)Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/midware/data/model/P3/DataCenterSetBatteryCommon;->start(Ldji/midware/e/d;)V

    .line 935
    iget-object v0, p0, Ldji/pilot/battery/a/a$5;->a:Ldji/pilot/battery/a/a;

    invoke-static {v0}, Ldji/pilot/battery/a/a;->d(Ldji/pilot/battery/a/a;)I

    .line 939
    :goto_0
    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Ldji/pilot/battery/a/a$5;->a:Ldji/pilot/battery/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/battery/a/a;->a(Ldji/pilot/battery/a/a;I)I

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Ldji/pilot/battery/a/a$5;->a:Ldji/pilot/battery/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/battery/a/a;->a(Ldji/pilot/battery/a/a;I)I

    .line 929
    return-void
.end method
