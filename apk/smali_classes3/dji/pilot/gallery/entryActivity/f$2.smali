.class Ldji/pilot/gallery/entryActivity/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/gallery/entryActivity/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/gallery/entryActivity/f;-><init>(Landroid/content/Context;Ldji/pilot/gallery/entryActivity/DJIGalleryFragment;Ldji/pilot/gallery/entryActivity/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/gallery/entryActivity/f;


# direct methods
.method constructor <init>(Ldji/pilot/gallery/entryActivity/f;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/f$2;->a:Ldji/pilot/gallery/entryActivity/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 69
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "getLocationThread onFinished"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v2, Ljava/util/TreeMap;

    new-instance v0, Ldji/pilot/gallery/entryActivity/d$c;

    invoke-direct {v0}, Ldji/pilot/gallery/entryActivity/d$c;-><init>()V

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 71
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$2;->a:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0}, Ldji/pilot/gallery/entryActivity/f;->a(Ldji/pilot/gallery/entryActivity/f;)Ljava/util/TreeMap;

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

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
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

    .line 80
    new-instance v3, Ldji/pilot/gallery/entryActivity/f$2$1;

    invoke-direct {v3, p0}, Ldji/pilot/gallery/entryActivity/f$2$1;-><init>(Ldji/pilot/gallery/entryActivity/f$2;)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$2;->a:Ldji/pilot/gallery/entryActivity/f;

    invoke-static {v0, v2}, Ldji/pilot/gallery/entryActivity/f;->a(Ldji/pilot/gallery/entryActivity/f;Ljava/util/TreeMap;)Ljava/util/TreeMap;

    .line 100
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 101
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/f$2;->a:Ldji/pilot/gallery/entryActivity/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Ldji/pilot/gallery/entryActivity/f;->a(Ldji/pilot/gallery/entryActivity/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 102
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/f$2;->a:Ldji/pilot/gallery/entryActivity/f;

    invoke-virtual {v0}, Ldji/pilot/gallery/entryActivity/f;->a()V

    .line 103
    return-void
.end method
