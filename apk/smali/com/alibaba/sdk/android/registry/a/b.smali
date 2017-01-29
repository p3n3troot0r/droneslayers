.class public final Lcom/alibaba/sdk/android/registry/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/registry/a;


# instance fields
.field private a:Lcom/alibaba/sdk/android/registry/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/registry/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/alibaba/sdk/android/registry/a/b;->a:Lcom/alibaba/sdk/android/registry/a;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/alibaba/sdk/android/registry/a/b;)Lcom/alibaba/sdk/android/registry/a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/b;->a:Lcom/alibaba/sdk/android/registry/a;

    return-object v0
.end method


# virtual methods
.method public final a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/registry/ServiceRegistration;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/b;->a:Lcom/alibaba/sdk/android/registry/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/alibaba/sdk/android/registry/ServiceRegistration;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/b;->a:Lcom/alibaba/sdk/android/registry/a;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/registry/a;->a(Lcom/alibaba/sdk/android/registry/ServiceRegistration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/b;->a:Lcom/alibaba/sdk/android/registry/a;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 33
    const-string v0, "$isv_scope$"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/alibaba/sdk/android/registry/a/c;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/sdk/android/registry/a/c;-><init>(Lcom/alibaba/sdk/android/registry/a/b;Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[TT;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/sdk/android/registry/a/b;->a:Lcom/alibaba/sdk/android/registry/a;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/registry/a;->b(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
