.class public Lcom/tencent/bugly/proguard/ad;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Landroid/os/Parcel;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 132
    array-length v1, p0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 134
    return-object v0
.end method

.method public static a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ad;->a([B)Landroid/os/Parcel;

    move-result-object v1

    .line 140
    :try_start_0
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_0
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_1
    throw v0
.end method

.method public static a(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 78
    :goto_0
    return-object v1

    .line 65
    :cond_0
    const-string v3, "pluginKeys"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 66
    const-string v4, "pluginValues"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 69
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 72
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 78
    goto :goto_0

    .line 75
    :cond_2
    const-string v2, "map plugin parcel error!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 59
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v3, "pluginKeys"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    const-string v1, "pluginValues"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/os/Parcelable;)[B
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 124
    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 127
    return-object v1
.end method

.method public static b(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 103
    if-nez v2, :cond_0

    .line 119
    :goto_0
    return-object v1

    .line 107
    :cond_0
    const-string v3, "keys"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 108
    const-string v4, "values"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 110
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 113
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 119
    goto :goto_0

    .line 116
    :cond_2
    const-string v2, "map parcel error!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/z;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_2
.end method

.method public static b(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 99
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v3, "keys"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    const-string v1, "values"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto :goto_0
.end method
