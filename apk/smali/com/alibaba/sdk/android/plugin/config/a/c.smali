.class final Lcom/alibaba/sdk/android/plugin/config/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/alibaba/sdk/android/plugin/config/a/b;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/plugin/config/a/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/alibaba/sdk/android/plugin/config/a/c;->b:Lcom/alibaba/sdk/android/plugin/config/a/b;

    iput-object p2, p0, Lcom/alibaba/sdk/android/plugin/config/a/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 233
    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/config/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/config/a/b$a;

    .line 235
    const-string v1, "$global$"

    iget-object v2, v0, Lcom/alibaba/sdk/android/plugin/config/a/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    const-string v1, "property.scope"

    const-string v2, "global"

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 242
    :goto_0
    sget-object v2, Lcom/alibaba/sdk/android/b/a;->e:Lcom/alibaba/sdk/android/registry/a;

    const-class v4, Lcom/alibaba/sdk/android/config/PropertyChangeListener;

    invoke-interface {v2, v4, v1}, Lcom/alibaba/sdk/android/registry/a;->b(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alibaba/sdk/android/config/PropertyChangeListener;

    .line 243
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 244
    array-length v4, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v1, v2

    .line 246
    :try_start_0
    iget-object v6, v0, Lcom/alibaba/sdk/android/plugin/config/a/b$a;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/alibaba/sdk/android/plugin/config/a/b$a;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/alibaba/sdk/android/plugin/config/a/b$a;->c:Ljava/lang/String;

    invoke-interface {v5, v6, v7, v8}, Lcom/alibaba/sdk/android/config/PropertyChangeListener;->propertyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 238
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v2, "property.scope"

    const-string v4, "plugin"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v2, "plugin.vendor"

    iget-object v4, v0, Lcom/alibaba/sdk/android/plugin/config/a/b$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_2
    return-void

    :catch_0
    move-exception v5

    goto :goto_2
.end method
