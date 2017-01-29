.class Ldji/sdksharedlib/hardware/abstractions/b/l$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/sdksharedlib/hardware/abstractions/b/l;->b(ILdji/sdksharedlib/hardware/abstractions/b$e;)V
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
    .line 144
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$7;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    iput p2, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$7;->a:I

    iput-object p3, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$7;->b:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$7;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b/l;->b(Ldji/sdksharedlib/hardware/abstractions/b/l;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$7;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b/l;->a(Ldji/sdksharedlib/hardware/abstractions/b/l;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$7;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    const/16 v3, 0x3e8

    invoke-static {v0, v3}, Ldji/sdksharedlib/hardware/abstractions/b/l;->c(Ldji/sdksharedlib/hardware/abstractions/b/l;I)V

    .line 150
    :cond_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$7;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b/l;->b(Ldji/sdksharedlib/hardware/abstractions/b/l;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$7;->c:Ldji/sdksharedlib/hardware/abstractions/b/l;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/abstractions/b/l;->b(Ldji/sdksharedlib/hardware/abstractions/b/l;)I

    move-result v0

    iget v3, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$7;->a:I

    add-int/lit8 v3, v3, -0x64

    if-le v0, v3, :cond_2

    move v0, v1

    .line 151
    :goto_0
    new-instance v4, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    .line 152
    if-eqz v0, :cond_3

    new-array v3, v6, [Ljava/lang/String;

    const-string v5, "g_config.voltage.level_2_protect_0"

    aput-object v5, v3, v2

    const-string v5, "g_config.voltage.level_1_protect_0"

    aput-object v5, v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/String;)V

    .line 157
    if-eqz v0, :cond_4

    new-array v0, v6, [Ljava/lang/Number;

    iget v3, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$7;->a:I

    add-int/lit8 v3, v3, -0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->a([Ljava/lang/Number;)V

    .line 158
    new-instance v0, Ldji/sdksharedlib/hardware/abstractions/b/l$7$1;

    invoke-direct {v0, p0}, Ldji/sdksharedlib/hardware/abstractions/b/l$7$1;-><init>(Ldji/sdksharedlib/hardware/abstractions/b/l$7;)V

    invoke-virtual {v4, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/e/d;)V

    .line 169
    return-void

    :cond_2
    move v0, v2

    .line 150
    goto :goto_0

    .line 152
    :cond_3
    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "g_config.voltage.level_1_protect_0"

    aput-object v5, v3, v2

    goto :goto_1

    .line 157
    :cond_4
    new-array v0, v1, [Ljava/lang/Number;

    iget v1, p0, Ldji/sdksharedlib/hardware/abstractions/b/l$7;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_2
.end method
