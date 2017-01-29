.class public final Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/gson/TypeAdapter",
        "<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;


# instance fields
.field private final enUsFormat:Ljava/text/DateFormat;

.field private final iso8601Format:Ljava/text/DateFormat;

.field private final localFormat:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter$1;

    invoke-direct {v0}, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter$1;-><init>()V

    sput-object v0, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;->FACTORY:Ldji/thirdparty/gson/TypeAdapterFactory;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;->enUsFormat:Ljava/text/DateFormat;

    .line 53
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;->localFormat:Ljava/text/DateFormat;

    .line 54
    invoke-static {}, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;->buildIso8601Format()Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;->iso8601Format:Ljava/text/DateFormat;

    .line 42
    return-void
.end method

.method private static buildIso8601Format()Ljava/text/DateFormat;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 58
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    return-object v0
.end method

.method private declared-synchronized deserializeToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;->localFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 80
    :goto_0
    monitor-exit p0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 76
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;->enUsFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 80
    :try_start_2
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;->iso8601Format:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    :try_start_3
    new-instance v1, Ldji/thirdparty/gson/JsonSyntaxException;

    invoke-direct {v1, p1, v0}, Ldji/thirdparty/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public bridge synthetic read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNull()V

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;->deserializeToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/util/Date;)V

    return-void
.end method

.method public declared-synchronized write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    monitor-enter p0

    if-nez p2, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/DateTypeAdapter;->enUsFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/stream/JsonWriter;->value(Ljava/lang/String;)Ldji/thirdparty/gson/stream/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
