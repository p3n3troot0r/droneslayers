.class public Lcom/google/api/client/http/HttpHeaders;
.super Lcom/google/api/client/util/GenericData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;,
        Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;
    }
.end annotation


# instance fields
.field private accept:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Accept"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private acceptEncoding:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Accept-Encoding"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private age:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Age"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private authenticate:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "WWW-Authenticate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private authorization:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Authorization"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheControl:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Cache-Control"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentEncoding:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Content-Encoding"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentLength:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Content-Length"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private contentMD5:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Content-MD5"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentRange:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Content-Range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Content-Type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cookie:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Cookie"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private date:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Date"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private etag:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "ETag"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expires:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Expires"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifMatch:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "If-Match"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifModifiedSince:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "If-Modified-Since"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifNoneMatch:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "If-None-Match"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifRange:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "If-Range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ifUnmodifiedSince:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "If-Unmodified-Since"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Last-Modified"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private location:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mimeVersion:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "MIME-Version"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private range:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private retryAfter:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "Retry-After"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userAgent:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "User-Agent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lcom/google/api/client/util/GenericData$Flags;->IGNORE_CASE:Lcom/google/api/client/util/GenericData$Flags;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/util/GenericData;-><init>(Ljava/util/EnumSet;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "gzip"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->acceptEncoding:Ljava/util/List;

    .line 62
    return-void
.end method

.method private static addHeader(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/google/api/client/http/LowLevelHttpRequest;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 863
    if-eqz p5, :cond_0

    invoke-static {p5}, Lcom/google/api/client/util/Data;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    invoke-static {p5}, Lcom/google/api/client/http/HttpHeaders;->toStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 870
    const-string v0, "Authorization"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Cookie"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p0, :cond_3

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 872
    :cond_3
    const-string v0, "<Not Logged>"

    .line 874
    :goto_1
    if-eqz p1, :cond_4

    .line 875
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    sget-object v2, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    :cond_4
    if-eqz p2, :cond_5

    .line 880
    const-string v2, " -H \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    :cond_5
    if-eqz p3, :cond_6

    .line 884
    invoke-virtual {p3, p4, v1}, Lcom/google/api/client/http/LowLevelHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    :cond_6
    if-eqz p6, :cond_0

    .line 888
    invoke-virtual {p6, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 889
    const-string v0, ": "

    invoke-virtual {p6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 891
    const-string v0, "\r\n"

    invoke-virtual {p6, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private getAsList(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1022
    if-nez p1, :cond_0

    .line 1023
    const/4 v0, 0x0

    .line 1027
    :goto_0
    return-object v0

    .line 1025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1017
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1177
    invoke-static {p1, p0}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1178
    invoke-static {v0, p2}, Lcom/google/api/client/util/Data;->parsePrimitiveValue(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 916
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/api/client/http/HttpHeaders;->serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;Ljava/io/Writer;)V

    .line 917
    return-void
.end method

.method static serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;Ljava/io/Writer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 941
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 942
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpHeaders;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 943
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 944
    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "multiple headers of the same name (headers are case insensitive): %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 946
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 947
    if-eqz v5, :cond_0

    .line 950
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpHeaders;->getClassInfo()Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    .line 951
    if-eqz v0, :cond_5

    .line 952
    invoke-virtual {v0}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 954
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 955
    instance-of v1, v5, Ljava/lang/Iterable;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 956
    :cond_1
    invoke-static {v5}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 957
    invoke-static/range {v0 .. v6}, Lcom/google/api/client/http/HttpHeaders;->addHeader(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/google/api/client/http/LowLevelHttpRequest;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    goto :goto_2

    :cond_2
    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 966
    invoke-static/range {v0 .. v6}, Lcom/google/api/client/http/HttpHeaders;->addHeader(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lcom/google/api/client/http/LowLevelHttpRequest;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Writer;)V

    goto :goto_0

    .line 970
    :cond_3
    if-eqz p5, :cond_4

    .line 971
    invoke-virtual {p5}, Ljava/io/Writer;->flush()V

    .line 973
    :cond_4
    return-void

    :cond_5
    move-object v4, v1

    goto :goto_1
.end method

.method public static serializeHeadersForMultipartRequests(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 932
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/api/client/http/HttpHeaders;->serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;Ljava/io/Writer;)V

    .line 933
    return-void
.end method

.method private static toStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 899
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Enum;

    invoke-static {p0}, Lcom/google/api/client/util/FieldInfo;->of(Ljava/lang/Enum;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpHeaders;->clone()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpHeaders;->clone()Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    return-object v0
.end method

.method public final fromHttpHeaders(Lcom/google/api/client/http/HttpHeaders;)V
    .locals 5

    .prologue
    .line 1082
    :try_start_0
    new-instance v0, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;-><init>(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;)V

    .line 1083
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;

    invoke-direct {v4, p0, v0}, Lcom/google/api/client/http/HttpHeaders$HeaderParsingFakeLevelHttpRequest;-><init>(Lcom/google/api/client/http/HttpHeaders;Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;)V

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/api/client/http/HttpHeaders;->serializeHeaders(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/api/client/http/LowLevelHttpRequest;)V

    .line 1085
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    return-void

    .line 1086
    :catch_0
    move-exception v0

    .line 1088
    invoke-static {v0}, Lcom/google/api/client/util/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final fromHttpResponse(Lcom/google/api/client/http/LowLevelHttpResponse;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 985
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpHeaders;->clear()V

    .line 986
    new-instance v1, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;

    invoke-direct {v1, p0, p2}, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;-><init>(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;)V

    .line 987
    invoke-virtual {p1}, Lcom/google/api/client/http/LowLevelHttpResponse;->getHeaderCount()I

    move-result v2

    .line 988
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 989
    invoke-virtual {p1, v0}, Lcom/google/api/client/http/LowLevelHttpResponse;->getHeaderName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/LowLevelHttpResponse;->getHeaderValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v1}, Lcom/google/api/client/http/HttpHeaders;->parseHeader(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;)V

    .line 988
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 991
    :cond_0
    invoke-virtual {v1}, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->finish()V

    .line 992
    return-void
.end method

.method public final getAccept()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->accept:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAcceptEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->acceptEncoding:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAge()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->age:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getAuthenticate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->authenticate:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthenticateAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 795
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->authenticate:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthorization()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorizationAsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/util/List;

    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->cacheControl:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentEncoding:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentLength:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getContentMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentMD5:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentRange()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentRange:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentType:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCookie()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->cookie:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->date:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->etag:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getExpires()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->expires:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirstHeaderStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1038
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1039
    if-nez v0, :cond_0

    .line 1040
    const/4 v0, 0x0

    .line 1048
    :goto_0
    return-object v0

    .line 1042
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1043
    instance-of v2, v0, Ljava/lang/Iterable;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1044
    :cond_1
    invoke-static {v0}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1045
    invoke-static {v0}, Lcom/google/api/client/http/HttpHeaders;->toStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1048
    :cond_2
    invoke-static {v0}, Lcom/google/api/client/http/HttpHeaders;->toStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeaderStringValues(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1059
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1060
    if-nez v0, :cond_0

    .line 1061
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1071
    :goto_0
    return-object v0

    .line 1063
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1064
    instance-of v2, v0, Ljava/lang/Iterable;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1065
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    invoke-static {v0}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1067
    invoke-static {v2}, Lcom/google/api/client/http/HttpHeaders;->toStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1069
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1071
    :cond_3
    invoke-static {v0}, Lcom/google/api/client/http/HttpHeaders;->toStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getIfMatch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIfModifiedSince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifModifiedSince:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIfNoneMatch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifNoneMatch:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIfRange()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifRange:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getIfUnmodifiedSince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifUnmodifiedSince:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->lastModified:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->location:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->mimeVersion:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRange()Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->range:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryAfter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->retryAfter:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->userAgent:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->getFirstHeaderValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method parseHeader(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;)V
    .locals 6

    .prologue
    .line 1130
    iget-object v2, p3, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->context:Ljava/util/List;

    .line 1131
    iget-object v0, p3, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->classInfo:Lcom/google/api/client/util/ClassInfo;

    .line 1132
    iget-object v1, p3, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->arrayValueMap:Lcom/google/api/client/util/ArrayValueMap;

    .line 1133
    iget-object v3, p3, Lcom/google/api/client/http/HttpHeaders$ParseHeaderState;->logger:Ljava/lang/StringBuilder;

    .line 1135
    if-eqz v3, :cond_0

    .line 1136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/google/api/client/util/StringUtils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v3

    .line 1140
    if-eqz v3, :cond_5

    .line 1141
    invoke-virtual {v3}, Lcom/google/api/client/util/FieldInfo;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1143
    invoke-static {v4}, Lcom/google/api/client/util/Types;->isArray(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1145
    invoke-static {v4}, Lcom/google/api/client/util/Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 1147
    invoke-virtual {v3}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v0, v2, p2}, Lcom/google/api/client/http/HttpHeaders;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/api/client/util/ArrayValueMap;->put(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1174
    :goto_0
    return-void

    .line 1149
    :cond_1
    invoke-static {v2, v4}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1153
    invoke-virtual {v3, p0}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1154
    if-nez v0, :cond_2

    .line 1155
    invoke-static {v4}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    .line 1156
    invoke-virtual {v3, p0, v0}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    :cond_2
    const-class v1, Ljava/lang/Object;

    if-ne v4, v1, :cond_3

    const/4 v1, 0x0

    .line 1159
    :goto_1
    invoke-static {v1, v2, p2}, Lcom/google/api/client/http/HttpHeaders;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1158
    :cond_3
    invoke-static {v4}, Lcom/google/api/client/util/Types;->getIterableParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1

    .line 1162
    :cond_4
    invoke-static {v4, v2, p2}, Lcom/google/api/client/http/HttpHeaders;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1167
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1168
    if-nez v0, :cond_6

    .line 1169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    invoke-virtual {p0, p1, v0}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    .line 1172
    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpHeaders;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/http/HttpHeaders;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    return-object v0
.end method

.method public setAccept(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->accept:Ljava/util/List;

    .line 199
    return-object p0
.end method

.method public setAcceptEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->acceptEncoding:Ljava/util/List;

    .line 222
    return-object p0
.end method

.method public setAge(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 833
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->age:Ljava/util/List;

    .line 834
    return-object p0
.end method

.method public setAuthenticate(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 809
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->authenticate:Ljava/util/List;

    .line 810
    return-object p0
.end method

.method public setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/util/List;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    return-object v0
.end method

.method public setAuthorization(Ljava/util/List;)Lcom/google/api/client/http/HttpHeaders;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/http/HttpHeaders;"
        }
    .end annotation

    .prologue
    .line 268
    iput-object p1, p0, Lcom/google/api/client/http/HttpHeaders;->authorization:Ljava/util/List;

    .line 269
    return-object p0
.end method

.method public setBasicAuthentication(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 3

    .prologue
    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 851
    invoke-static {v0}, Lcom/google/api/client/util/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/Base64;->encodeBase64String([B)Ljava/lang/String;

    move-result-object v0

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/HttpHeaders;->setAuthorization(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;

    move-result-object v0

    return-object v0
.end method

.method public setCacheControl(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->cacheControl:Ljava/util/List;

    .line 293
    return-object p0
.end method

.method public setContentEncoding(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 316
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentEncoding:Ljava/util/List;

    .line 317
    return-object p0
.end method

.method public setContentLength(Ljava/lang/Long;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentLength:Ljava/util/List;

    .line 341
    return-object p0
.end method

.method public setContentMD5(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentMD5:Ljava/util/List;

    .line 365
    return-object p0
.end method

.method public setContentRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentRange:Ljava/util/List;

    .line 389
    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->contentType:Ljava/util/List;

    .line 413
    return-object p0
.end method

.method public setCookie(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->cookie:Ljava/util/List;

    .line 441
    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->date:Ljava/util/List;

    .line 465
    return-object p0
.end method

.method public setETag(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->etag:Ljava/util/List;

    .line 489
    return-object p0
.end method

.method public setExpires(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->expires:Ljava/util/List;

    .line 513
    return-object p0
.end method

.method public setIfMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 560
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifMatch:Ljava/util/List;

    .line 561
    return-object p0
.end method

.method public setIfModifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifModifiedSince:Ljava/util/List;

    .line 537
    return-object p0
.end method

.method public setIfNoneMatch(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 584
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifNoneMatch:Ljava/util/List;

    .line 585
    return-object p0
.end method

.method public setIfRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifRange:Ljava/util/List;

    .line 633
    return-object p0
.end method

.method public setIfUnmodifiedSince(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 608
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->ifUnmodifiedSince:Ljava/util/List;

    .line 609
    return-object p0
.end method

.method public setLastModified(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 656
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->lastModified:Ljava/util/List;

    .line 657
    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 680
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->location:Ljava/util/List;

    .line 681
    return-object p0
.end method

.method public setMimeVersion(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 704
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->mimeVersion:Ljava/util/List;

    .line 705
    return-object p0
.end method

.method public setRange(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 728
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->range:Ljava/util/List;

    .line 729
    return-object p0
.end method

.method public setRetryAfter(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 752
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->retryAfter:Ljava/util/List;

    .line 753
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/google/api/client/http/HttpHeaders;
    .locals 1

    .prologue
    .line 776
    invoke-direct {p0, p1}, Lcom/google/api/client/http/HttpHeaders;->getAsList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/http/HttpHeaders;->userAgent:Ljava/util/List;

    .line 777
    return-object p0
.end method
