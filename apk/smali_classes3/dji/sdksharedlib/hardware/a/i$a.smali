.class public Ldji/sdksharedlib/hardware/a/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/sdksharedlib/hardware/abstractions/b;

.field public b:Ldji/sdksharedlib/hardware/a/d;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/b;Ldji/sdksharedlib/hardware/a/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldji/sdksharedlib/hardware/a/i$a;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    .line 28
    iput-object p2, p0, Ldji/sdksharedlib/hardware/a/i$a;->b:Ldji/sdksharedlib/hardware/a/d;

    .line 29
    return-void
.end method

.method private a(Ldji/common/error/DJISDKCacheError;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/i$a;->b:Ldji/sdksharedlib/hardware/a/d;

    .line 61
    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/d;->g()Ljava/util/HashMap;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/hardware/abstractions/b$e;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0, p1}, Ldji/sdksharedlib/hardware/abstractions/b$e;->a(Ldji/common/error/DJIError;)V

    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/i$a;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "DJISDKMergeHandler"

    const-string v1, "abstraction is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/i$a;->b:Ldji/sdksharedlib/hardware/a/d;

    if-nez v0, :cond_1

    .line 38
    const-string v0, "DJISDKMergeHandler"

    const-string v1, "characteristics is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/i$a;->b:Ldji/sdksharedlib/hardware/a/d;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/d;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v0, Ldji/common/error/DJISDKCacheError;->INVALID_KEY_FOR_COMPONENT:Ldji/common/error/DJISDKCacheError;

    invoke-direct {p0, v0}, Ldji/sdksharedlib/hardware/a/i$a;->a(Ldji/common/error/DJISDKCacheError;)V

    goto :goto_0

    .line 49
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/i$a;->b:Ldji/sdksharedlib/hardware/a/d;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/a/d;->f()V

    .line 51
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/i$a;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    invoke-virtual {v0}, Ldji/sdksharedlib/hardware/abstractions/b;->n()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ldji/sdksharedlib/hardware/a/i$a;->b:Ldji/sdksharedlib/hardware/a/d;

    iget-object v2, v2, Ldji/sdksharedlib/hardware/a/d;->a:Ljava/lang/String;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iget-object v2, p0, Ldji/sdksharedlib/hardware/a/i$a;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
