.class final Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/gson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final context:Ldji/thirdparty/gson/Gson;

.field private final delegate:Ldji/thirdparty/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/Gson;",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->context:Ldji/thirdparty/gson/Gson;

    .line 35
    iput-object p2, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    .line 36
    iput-object p3, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    .line 37
    return-void
.end method

.method private getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 76
    if-eqz p2, :cond_1

    .line 77
    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 80
    :cond_1
    return-object p1
.end method


# virtual methods
.method public read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    .line 54
    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 55
    iget-object v2, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->type:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_0

    .line 56
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->context:Ldji/thirdparty/gson/Gson;

    invoke-static {v1}, Ldji/thirdparty/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/gson/Gson;->getAdapter(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    .line 57
    instance-of v1, v0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    instance-of v1, v1, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_0

    .line 63
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    goto :goto_0
.end method
