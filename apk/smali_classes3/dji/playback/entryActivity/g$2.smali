.class Ldji/playback/entryActivity/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/playback/entryActivity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/playback/entryActivity/g;-><init>(Landroid/content/Context;Ldji/playback/entryActivity/DJIPlaybackFragment;Ldji/playback/entryActivity/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/playback/entryActivity/g;


# direct methods
.method constructor <init>(Ldji/playback/entryActivity/g;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/playback/entryActivity/g$2;->a:Ldji/playback/entryActivity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 88
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "getLocationThread onFinished"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v2, Ljava/util/TreeMap;

    new-instance v0, Ldji/playback/entryActivity/d$c;

    invoke-direct {v0}, Ldji/playback/entryActivity/d$c;-><init>()V

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 90
    iget-object v0, p0, Ldji/playback/entryActivity/g$2;->a:Ldji/playback/entryActivity/g;

    invoke-static {v0}, Ldji/playback/entryActivity/g;->a(Ldji/playback/entryActivity/g;)Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    new-instance v3, Ldji/playback/entryActivity/g$2$1;

    invoke-direct {v3, p0}, Ldji/playback/entryActivity/g$2$1;-><init>(Ldji/playback/entryActivity/g$2;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Ldji/playback/entryActivity/g$2;->a:Ldji/playback/entryActivity/g;

    invoke-static {v0, v2}, Ldji/playback/entryActivity/g;->a(Ldji/playback/entryActivity/g;Ljava/util/TreeMap;)Ljava/util/TreeMap;

    .line 120
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 121
    iget-object v1, p0, Ldji/playback/entryActivity/g$2;->a:Ldji/playback/entryActivity/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Ldji/playback/entryActivity/g;->a(Ldji/playback/entryActivity/g;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 122
    iget-object v0, p0, Ldji/playback/entryActivity/g$2;->a:Ldji/playback/entryActivity/g;

    invoke-virtual {v0}, Ldji/playback/entryActivity/g;->b()V

    .line 123
    return-void
.end method
