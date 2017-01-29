.class Lcom/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c$1;
    }
.end annotation


# static fields
.field static final a:Lcom/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0}, Lcom/a/a/c;-><init>()V

    sput-object v0, Lcom/a/a/c;->a:Lcom/a/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method private a(Landroid/util/JsonReader;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/a/a/c;->c(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 102
    return-object v0
.end method

.method private a(Ljava/lang/Object;Landroid/util/JsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    invoke-virtual {p2}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 177
    :goto_0
    return-void

    .line 166
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 167
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 168
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 170
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 171
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/a/a/c;->a(Ljava/util/List;Landroid/util/JsonWriter;)V

    goto :goto_0

    .line 172
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 173
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/a/a/c;->a(Ljava/util/Map;Landroid/util/JsonWriter;)V

    goto :goto_0

    .line 175
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/util/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Landroid/util/JsonWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 155
    invoke-direct {p0, v1, p2}, Lcom/a/a/c;->a(Ljava/lang/Object;Landroid/util/JsonWriter;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 158
    return-void
.end method

.method private a(Ljava/util/Map;Landroid/util/JsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Landroid/util/JsonWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 144
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/a/a/c;->a(Ljava/lang/Object;Landroid/util/JsonWriter;)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 149
    return-void
.end method

.method private b(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 110
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-direct {p0, p1}, Lcom/a/a/c;->c(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 114
    return-object v0
.end method

.method private c(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/a/a/c$1;->a:[I

    invoke-virtual {v0}, Landroid/util/JsonToken;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/a/a/c;->a(Landroid/util/JsonReader;)Ljava/util/Map;

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 124
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/a/a/c;->b(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 126
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextNull()V

    .line 129
    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 133
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/a/a/c;->a(Ljava/util/Map;Ljava/io/Writer;)V

    .line 72
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/Reader;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 58
    :try_start_0
    invoke-direct {p0, v0}, Lcom/a/a/c;->a(Landroid/util/JsonReader;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw v0
.end method

.method a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/a/a/c;->a(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Map;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "map == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 86
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/a/a/c;->a(Ljava/util/Map;Landroid/util/JsonWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    .line 90
    return-void

    .line 88
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    throw v1
.end method
