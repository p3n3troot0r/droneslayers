.class Ldji/thirdparty/gson/internal/Excluder$1;
.super Ldji/thirdparty/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/gson/internal/Excluder;->create(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/gson/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Ldji/thirdparty/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Ldji/thirdparty/gson/internal/Excluder;

.field private final synthetic val$gson:Ldji/thirdparty/gson/Gson;

.field private final synthetic val$skipDeserialize:Z

.field private final synthetic val$skipSerialize:Z

.field private final synthetic val$type:Ldji/thirdparty/gson/reflect/TypeToken;


# direct methods
.method constructor <init>(Ldji/thirdparty/gson/internal/Excluder;ZZLdji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/thirdparty/gson/internal/Excluder$1;->this$0:Ldji/thirdparty/gson/internal/Excluder;

    iput-boolean p2, p0, Ldji/thirdparty/gson/internal/Excluder$1;->val$skipDeserialize:Z

    iput-boolean p3, p0, Ldji/thirdparty/gson/internal/Excluder$1;->val$skipSerialize:Z

    iput-object p4, p0, Ldji/thirdparty/gson/internal/Excluder$1;->val$gson:Ldji/thirdparty/gson/Gson;

    iput-object p5, p0, Ldji/thirdparty/gson/internal/Excluder$1;->val$type:Ldji/thirdparty/gson/reflect/TypeToken;

    .line 121
    invoke-direct {p0}, Ldji/thirdparty/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private delegate()Ldji/thirdparty/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Ldji/thirdparty/gson/internal/Excluder$1;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    .line 143
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 145
    :cond_0
    sget-object v0, Ldji/thirdparty/gson/internal/GsonInternalAccess;->INSTANCE:Ldji/thirdparty/gson/internal/GsonInternalAccess;

    iget-object v1, p0, Ldji/thirdparty/gson/internal/Excluder$1;->val$gson:Ldji/thirdparty/gson/Gson;

    iget-object v2, p0, Ldji/thirdparty/gson/internal/Excluder$1;->this$0:Ldji/thirdparty/gson/internal/Excluder;

    iget-object v3, p0, Ldji/thirdparty/gson/internal/Excluder$1;->val$type:Ldji/thirdparty/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2, v3}, Ldji/thirdparty/gson/internal/GsonInternalAccess;->getNextAdapter(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/TypeAdapterFactory;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/internal/Excluder$1;->delegate:Ldji/thirdparty/gson/TypeAdapter;

    goto :goto_0
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
    .line 126
    iget-boolean v0, p0, Ldji/thirdparty/gson/internal/Excluder$1;->val$skipDeserialize:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->skipValue()V

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Ldji/thirdparty/gson/internal/Excluder$1;->delegate()Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/gson/TypeAdapter;->read(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
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
    .line 134
    iget-boolean v0, p0, Ldji/thirdparty/gson/internal/Excluder$1;->val$skipSerialize:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonWriter;->nullValue()Ldji/thirdparty/gson/stream/JsonWriter;

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Ldji/thirdparty/gson/internal/Excluder$1;->delegate()Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/gson/TypeAdapter;->write(Ldji/thirdparty/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
