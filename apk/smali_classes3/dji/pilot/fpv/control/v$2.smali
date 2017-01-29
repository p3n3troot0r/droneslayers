.class Ldji/pilot/fpv/control/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/v;->a(Ldji/pilot/fpv/control/v$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/v$a;

.field final synthetic b:Ldji/pilot/fpv/control/v;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/v;Ldji/pilot/fpv/control/v$a;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Ldji/pilot/fpv/control/v$2;->b:Ldji/pilot/fpv/control/v;

    iput-object p2, p0, Ldji/pilot/fpv/control/v$2;->a:Ldji/pilot/fpv/control/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x50

    const/16 v4, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 255
    iget-object v3, p0, Ldji/pilot/fpv/control/v$2;->b:Ldji/pilot/fpv/control/v;

    const-string v0, "g_config.novice_cfg.novice_func_enabled_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ldji/pilot/fpv/control/v;->a(Ldji/pilot/fpv/control/v;Z)Z

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->b:Ldji/pilot/fpv/control/v;

    invoke-static {v0}, Ldji/pilot/fpv/control/v;->g(Ldji/pilot/fpv/control/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 255
    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->b:Ldji/pilot/fpv/control/v;

    const-string v3, "g_config.flying_limit.max_height_0"

    invoke-static {v3}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    iget-object v3, v3, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v0, v3}, Ldji/pilot/fpv/control/v;->a(Ldji/pilot/fpv/control/v;I)I

    .line 264
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->b:Ldji/pilot/fpv/control/v;

    invoke-static {v0}, Ldji/pilot/fpv/control/v;->h(Ldji/pilot/fpv/control/v;)I

    move-result v0

    if-le v0, v4, :cond_6

    .line 265
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->b:Ldji/pilot/fpv/control/v;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/v;->a(Ldji/pilot/fpv/control/v;I)I

    .line 266
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->b:Ldji/pilot/fpv/control/v;

    invoke-static {v0}, Ldji/pilot/fpv/control/v;->i(Ldji/pilot/fpv/control/v;)V

    move v0, v1

    .line 270
    :goto_2
    iget-object v3, p0, Ldji/pilot/fpv/control/v$2;->b:Ldji/pilot/fpv/control/v;

    const-string v4, "g_config.flying_limit.max_radius_0"

    invoke-static {v4}, Ldji/midware/data/manager/P3/d;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v4

    iget-object v4, v4, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ldji/pilot/fpv/control/v;->b(Ldji/pilot/fpv/control/v;I)I

    .line 271
    iget-object v3, p0, Ldji/pilot/fpv/control/v$2;->b:Ldji/pilot/fpv/control/v;

    invoke-static {v3}, Ldji/pilot/fpv/control/v;->j(Ldji/pilot/fpv/control/v;)I

    move-result v3

    if-le v3, v5, :cond_5

    .line 272
    iget-object v2, p0, Ldji/pilot/fpv/control/v$2;->b:Ldji/pilot/fpv/control/v;

    invoke-static {v2, v5}, Ldji/pilot/fpv/control/v;->b(Ldji/pilot/fpv/control/v;I)I

    .line 273
    iget-object v2, p0, Ldji/pilot/fpv/control/v$2;->b:Ldji/pilot/fpv/control/v;

    invoke-static {v2}, Ldji/pilot/fpv/control/v;->k(Ldji/pilot/fpv/control/v;)V

    .line 277
    :goto_3
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 278
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->a:Ldji/pilot/fpv/control/v$a;

    invoke-interface {v0}, Ldji/pilot/fpv/control/v$a;->c()V

    goto :goto_1

    .line 279
    :cond_3
    if-eqz v0, :cond_4

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->a:Ldji/pilot/fpv/control/v$a;

    invoke-interface {v0}, Ldji/pilot/fpv/control/v$a;->a()V

    goto :goto_1

    .line 281
    :cond_4
    if-eqz v1, :cond_0

    .line 282
    iget-object v0, p0, Ldji/pilot/fpv/control/v$2;->a:Ldji/pilot/fpv/control/v$a;

    invoke-interface {v0}, Ldji/pilot/fpv/control/v$a;->b()V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method
