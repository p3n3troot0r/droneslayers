.class Ldji/sdksharedlib/hardware/abstractions/b/l$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/l;->c(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/sdksharedlib/hardware/abstractions/b$e;

.field final synthetic c:Ldji/sdksharedlib/hardware/abstractions/b/l;


# direct methods
.method constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b/l;ILdji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$9;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$9;->a:I

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$9;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$9;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b/l;->a(Ldji/sdksharedlib/hardware/abstractions/b/l;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$9;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b/l;->b(Ldji/sdksharedlib/hardware/abstractions/b/l;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 202
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$9;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/b/l;->c(Ldji/sdksharedlib/hardware/abstractions/b/l;I)V

    .line 204
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$9;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b/l;->a(Ldji/sdksharedlib/hardware/abstractions/b/l;)I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$9;->a:I

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$9;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    invoke-static {v1}, Ldji/sdksharedlib/hardware/abstractions/b/l;->a(Ldji/sdksharedlib/hardware/abstractions/b/l;)I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    if-le v0, v1, :cond_2

    .line 205
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$9;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    sget-object v1, Ldji/common/error/DJIError;->COMMON_PARAM_ILLEGAL:Ldji/common/error/DJIError;

    invoke-static {v0, v1}, Ldji/common/util/CallbackUtils;->onFailure(Ldji/sdksharedlib/hardware/abstractions/b$e;Ldji/common/error/DJIError;)V

    .line 222
    :goto_0
    return-void

    .line 209
    :cond_2
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 210
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "g_config.voltage.level_2_protect_0"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 211
    new-array v1, v4, [Ljava/lang/Number;

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$9;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 212
    new-instance v1, Ldji/sdksharedlib/hardware/abstractions/b/l$9$1;

    invoke-direct {v1, p0}, Ldji/sdksharedlib/hardware/abstractions/b/l$9$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l$9;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method
