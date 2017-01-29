.class public Ldji/thirdparty/afinal/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/afinal/f/b$a;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/thirdparty/afinal/f/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "UTF-8"

    sput-object v0, Ldji/thirdparty/afinal/f/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-direct {p0}, Ldji/thirdparty/afinal/f/b;->d()V

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-direct {p0}, Ldji/thirdparty/afinal/f/b;->d()V

    .line 80
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-direct {p0}, Ldji/thirdparty/afinal/f/b;->d()V

    .line 73
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

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-direct {p0}, Ldji/thirdparty/afinal/f/b;->d()V

    .line 85
    array-length v1, p1

    .line 86
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supplied arguments must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 89
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 90
    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {p0, v2, v3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/f/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/afinal/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpEntity;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 159
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Ldji/thirdparty/afinal/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    new-instance v0, Ldji/thirdparty/afinal/f/d;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/d;-><init>()V

    .line 165
    iget-object v1, p0, Ldji/thirdparty/afinal/f/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ldji/thirdparty/afinal/f/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/afinal/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    .line 172
    iget-object v1, p0, Ldji/thirdparty/afinal/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v7

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldji/thirdparty/afinal/f/b$a;

    .line 174
    iget-object v2, v4, Ldji/thirdparty/afinal/f/b$a;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 175
    if-ne v6, v8, :cond_2

    const/4 v5, 0x1

    .line 176
    :goto_2
    iget-object v2, v4, Ldji/thirdparty/afinal/f/b$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ldji/thirdparty/afinal/f/b$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Ldji/thirdparty/afinal/f/b$a;->a:Ljava/io/InputStream;

    iget-object v4, v4, Ldji/thirdparty/afinal/f/b$a;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ldji/thirdparty/afinal/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 182
    :cond_1
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    .line 183
    goto :goto_1

    :cond_2
    move v5, v7

    .line 175
    goto :goto_2

    .line 179
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ldji/thirdparty/afinal/f/b$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Ldji/thirdparty/afinal/f/b$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2, v3, v5}, Ldji/thirdparty/afinal/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V

    goto :goto_3

    .line 188
    :cond_4
    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-virtual {p0}, Ldji/thirdparty/afinal/f/b;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Ldji/thirdparty/afinal/f/b;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :cond_5
    :goto_4
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldji/thirdparty/afinal/f/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Ldji/thirdparty/afinal/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 122
    iget-object v0, p0, Ldji/thirdparty/afinal/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ldji/thirdparty/afinal/f/b$a;

    invoke-direct {v1, p2, p3, p4}, Ldji/thirdparty/afinal/f/b$a;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 97
    iget-object v0, p0, Ldji/thirdparty/afinal/f/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 205
    iget-object v0, p0, Ldji/thirdparty/afinal/f/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_0
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Ldji/thirdparty/afinal/f/b;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/afinal/f/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    iget-object v0, p0, Ldji/thirdparty/afinal/f/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

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

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 136
    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/afinal/f/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 145
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "FILE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
