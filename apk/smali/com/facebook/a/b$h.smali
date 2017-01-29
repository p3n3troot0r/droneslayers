.class Lcom/facebook/a/b$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AppEventsLogger.persistedevents"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/a/b$a;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/a/b$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/a/b$h;->c:Ljava/util/HashMap;

    .line 1608
    iput-object p1, p0, Lcom/facebook/a/b$h;->b:Landroid/content/Context;

    .line 1609
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/a/b$h;
    .locals 2

    .prologue
    .line 1612
    invoke-static {}, Lcom/facebook/a/b;->h()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1613
    :try_start_0
    new-instance v0, Lcom/facebook/a/b$h;

    invoke-direct {v0, p0}, Lcom/facebook/a/b$h;-><init>(Landroid/content/Context;)V

    .line 1615
    invoke-direct {v0}, Lcom/facebook/a/b$h;->c()V

    .line 1617
    monitor-exit v1

    return-object v0

    .line 1618
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/a/b$a;Lcom/facebook/a/b$i;)V
    .locals 1

    .prologue
    .line 1623
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1624
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    invoke-static {p0, v0}, Lcom/facebook/a/b$h;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1626
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/a/b$a;",
            "Lcom/facebook/a/b$i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1632
    invoke-static {}, Lcom/facebook/a/b;->h()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 1638
    :try_start_0
    invoke-static {p0}, Lcom/facebook/a/b$h;->a(Landroid/content/Context;)Lcom/facebook/a/b$h;

    move-result-object v3

    .line 1641
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1642
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/a/b$i;

    invoke-virtual {v1}, Lcom/facebook/a/b$i;->b()Ljava/util/List;

    move-result-object v1

    .line 1643
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 1647
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/a/b$a;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/a/b$h;->a(Lcom/facebook/a/b$a;Ljava/util/List;)V

    goto :goto_0

    .line 1651
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1650
    :cond_1
    :try_start_1
    invoke-direct {v3}, Lcom/facebook/a/b$h;->b()V

    .line 1651
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1652
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 1663
    const/4 v2, 0x0

    .line 1665
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lcom/facebook/a/b$h;->b:Landroid/content/Context;

    const-string v4, "AppEventsLogger.persistedevents"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1668
    :try_start_1
    iget-object v0, p0, Lcom/facebook/a/b$h;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1672
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 1674
    :goto_0
    return-void

    .line 1669
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1670
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/facebook/a/b;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got unexpected exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1672
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1669
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private c()V
    .locals 6

    .prologue
    .line 1677
    const/4 v0, 0x0

    .line 1679
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/facebook/a/b$h;->b:Landroid/content/Context;

    const-string v4, "AppEventsLogger.persistedevents"

    invoke-virtual {v3, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1683
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1688
    iget-object v2, p0, Lcom/facebook/a/b$h;->b:Landroid/content/Context;

    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1689
    iput-object v0, p0, Lcom/facebook/a/b$h;->c:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1695
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 1697
    :goto_0
    return-void

    .line 1690
    :catch_0
    move-exception v1

    .line 1695
    :goto_1
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1692
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 1693
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/facebook/a/b;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got unexpected exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1695
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1692
    :catch_2
    move-exception v0

    goto :goto_2

    .line 1690
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/a/b$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/a/b$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/a/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/facebook/a/b$h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/a/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1655
    iget-object v0, p0, Lcom/facebook/a/b$h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/a/b$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/a/b$a;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/a/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1702
    iget-object v0, p0, Lcom/facebook/a/b$h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1703
    iget-object v0, p0, Lcom/facebook/a/b$h;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    :cond_0
    iget-object v0, p0, Lcom/facebook/a/b$h;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1706
    return-void
.end method
