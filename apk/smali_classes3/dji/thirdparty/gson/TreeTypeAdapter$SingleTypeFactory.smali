.class Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field private final deserializer:Ldji/thirdparty/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end field

.field private final exactType:Ldji/thirdparty/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<*>;"
        }
    .end annotation
.end field

.field private final hierarchyType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final matchRawType:Z

.field private final serializer:Ldji/thirdparty/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/JsonSerializer",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ldji/thirdparty/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<*>;Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    instance-of v0, p1, Ldji/thirdparty/gson/JsonSerializer;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 120
    check-cast v0, Ldji/thirdparty/gson/JsonSerializer;

    .line 119
    :goto_0
    iput-object v0, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->serializer:Ldji/thirdparty/gson/JsonSerializer;

    .line 122
    instance-of v0, p1, Ldji/thirdparty/gson/JsonDeserializer;

    if-eqz v0, :cond_1

    .line 123
    check-cast p1, Ldji/thirdparty/gson/JsonDeserializer;

    .line 122
    :goto_1
    iput-object p1, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->deserializer:Ldji/thirdparty/gson/JsonDeserializer;

    .line 125
    iget-object v0, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->serializer:Ldji/thirdparty/gson/JsonSerializer;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->deserializer:Ldji/thirdparty/gson/JsonDeserializer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ldji/thirdparty/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 126
    iput-object p2, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->exactType:Ldji/thirdparty/gson/reflect/TypeToken;

    .line 127
    iput-boolean p3, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    .line 128
    iput-object p4, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    .line 129
    return-void

    :cond_0
    move-object v0, v1

    .line 121
    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ldji/thirdparty/gson/reflect/TypeToken;ZLjava/lang/Class;Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Ldji/thirdparty/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public create(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/gson/Gson;",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<TT;>;)",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 133
    iget-object v0, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->exactType:Ldji/thirdparty/gson/reflect/TypeToken;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->exactType:Ldji/thirdparty/gson/reflect/TypeToken;

    invoke-virtual {v0, p2}, Ldji/thirdparty/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->matchRawType:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->exactType:Ldji/thirdparty/gson/reflect/TypeToken;

    invoke-virtual {v0}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    if-eqz v0, :cond_3

    .line 137
    new-instance v0, Ldji/thirdparty/gson/TreeTypeAdapter;

    iget-object v1, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->serializer:Ldji/thirdparty/gson/JsonSerializer;

    .line 138
    iget-object v2, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->deserializer:Ldji/thirdparty/gson/JsonDeserializer;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    .line 137
    invoke-direct/range {v0 .. v6}, Ldji/thirdparty/gson/TreeTypeAdapter;-><init>(Ldji/thirdparty/gson/JsonSerializer;Ldji/thirdparty/gson/JsonDeserializer;Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;Ldji/thirdparty/gson/TypeAdapterFactory;Ldji/thirdparty/gson/TreeTypeAdapter;)V

    .line 136
    :goto_1
    return-object v0

    .line 134
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/gson/TreeTypeAdapter$SingleTypeFactory;->hierarchyType:Ljava/lang/Class;

    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    .line 139
    goto :goto_1
.end method
