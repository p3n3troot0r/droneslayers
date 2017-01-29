.class public Lcom/google/api/client/util/GenericData;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/GenericData$EntryIterator;,
        Lcom/google/api/client/util/GenericData$EntrySet;,
        Lcom/google/api/client/util/GenericData$Flags;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field final classInfo:Lcom/google/api/client/util/ClassInfo;

.field unknownFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/google/api/client/util/GenericData$Flags;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/util/GenericData;-><init>(Ljava/util/EnumSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/api/client/util/GenericData$Flags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 50
    invoke-static {}, Lcom/google/api/client/util/ArrayMap;->create()Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/google/api/client/util/GenericData$Flags;->IGNORE_CASE:Lcom/google/api/client/util/GenericData$Flags;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;Z)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 80
    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/util/GenericData;
    .locals 2

    .prologue
    .line 171
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/GenericData;

    .line 172
    invoke-static {p0, v0}, Lcom/google/api/client/util/Data;->deepCopy(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    iget-object v1, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/api/client/util/Data;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/google/api/client/util/GenericData$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/GenericData$EntrySet;-><init>(Lcom/google/api/client/util/GenericData;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 87
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0, p0}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v0}, Lcom/google/api/client/util/ClassInfo;->getIgnoreCase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getClassInfo()Lcom/google/api/client/util/ClassInfo;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    return-object v0
.end method

.method public final getUnknownKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {v1, p0}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-virtual {v1, p0, p2}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-object v0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v0}, Lcom/google/api/client/util/ClassInfo;->getIgnoreCase()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 147
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v0}, Lcom/google/api/client/util/ClassInfo;->getIgnoreCase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p0, p2}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    :goto_0
    return-object p0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->classInfo:Lcom/google/api/client/util/ClassInfo;

    invoke-virtual {v0}, Lcom/google/api/client/util/ClassInfo;->getIgnoreCase()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final setUnknownKeys(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    iput-object p1, p0, Lcom/google/api/client/util/GenericData;->unknownFields:Ljava/util/Map;

    .line 196
    return-void
.end method
