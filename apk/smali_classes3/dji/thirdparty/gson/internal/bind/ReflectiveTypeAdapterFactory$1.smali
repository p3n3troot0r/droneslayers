.class Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;->createBoundField(Ldji/thirdparty/gson/Gson;Ljava/lang/reflect/Field;Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;ZZ)Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;

.field final typeAdapter:Ldji/thirdparty/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/TypeAdapter",
            "<*>;"
        }
    .end annotation
.end field

.field private final synthetic val$context:Ldji/thirdparty/gson/Gson;

.field private final synthetic val$field:Ljava/lang/reflect/Field;

.field private final synthetic val$fieldType:Ldji/thirdparty/gson/reflect/TypeToken;

.field private final synthetic val$isPrimitive:Z


# direct methods
.method constructor <init>(Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLdji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;Ljava/lang/reflect/Field;Z)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->this$0:Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iput-object p5, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Ldji/thirdparty/gson/Gson;

    iput-object p6, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Ldji/thirdparty/gson/reflect/TypeToken;

    iput-object p7, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    iput-boolean p8, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    .line 82
    invoke-direct {p0, p2, p3, p4}, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$BoundField;-><init>(Ljava/lang/String;ZZ)V

    .line 83
    invoke-virtual {p5, p6}, Ldji/thirdparty/gson/Gson;->getAdapter(Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method read(Ldji/thirdparty/gson/stream/JsonReader;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    iget-boolean v1, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    if-nez v1, :cond_1

    .line 96
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_1
    return-void
.end method

.method write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    new-instance v1, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v2, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Ldji/thirdparty/gson/Gson;

    iget-object v3, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->typeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    iget-object v4, p0, Ldji/thirdparty/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Ldji/thirdparty/gson/reflect/TypeToken;

    invoke-virtual {v4}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldji/thirdparty/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 90
    invoke-virtual {v1, p1, v0}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 91
    return-void
.end method
