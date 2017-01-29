.class Ldji/sdksharedlib/hardware/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/a/d;

.field private b:Ldji/sdksharedlib/hardware/abstractions/c;

.field private c:Ldji/sdksharedlib/hardware/abstractions/b$e;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/a/d;Ldji/sdksharedlib/hardware/abstractions/c;Ldji/sdksharedlib/hardware/abstractions/b$e;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/d$a;->a:Ldji/sdksharedlib/hardware/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Ldji/sdksharedlib/hardware/a/d$a;->b:Ldji/sdksharedlib/hardware/abstractions/c;

    .line 69
    iput-object p3, p0, Ldji/sdksharedlib/hardware/a/d$a;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 70
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/d$a;->a:Ldji/sdksharedlib/hardware/a/d;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/a/d;->a(Ldji/sdksharedlib/hardware/a/d;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/d$a;->a:Ldji/sdksharedlib/hardware/a/d;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/a/d;->a(Ldji/sdksharedlib/hardware/a/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/d$a;->b:Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/d$a;->a:Ldji/sdksharedlib/hardware/a/d;

    invoke-static {v0}, Ldji/sdksharedlib/hardware/a/d;->a(Ldji/sdksharedlib/hardware/a/d;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/d$a;->b:Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/d$a;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const-string v0, "DJISDKMergeHandler"

    const-string v1, "Second time"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/d$a;->c:Ldji/sdksharedlib/hardware/abstractions/b$e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/d$a;->a:Ldji/sdksharedlib/hardware/a/d;

    invoke-static {v1}, Ldji/sdksharedlib/hardware/a/d;->a(Ldji/sdksharedlib/hardware/a/d;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Ldji/sdksharedlib/hardware/a/d$a;->b:Ldji/sdksharedlib/hardware/abstractions/c;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "DJISDKMergeHandler"

    const-string v1, "First time"

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "DJISDKCacheCollectorCharacteristics"

    const-string v1, "Operation array is not initialized."

    invoke-static {v0, v1}, Ldji/log/DJILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
