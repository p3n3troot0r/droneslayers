.class final Ldji/pilot/dji_groundstation/controller/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/e$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getInstance()Ldji/midware/data/model/P3/DataFlycNavigationSwitch;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycNavigationSwitch;->getResult()I

    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/e$1;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->k()V

    .line 171
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/e$1;->a:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/dji_groundstation/controller/f;->b(Z)V

    .line 175
    :cond_0
    return-void
.end method
