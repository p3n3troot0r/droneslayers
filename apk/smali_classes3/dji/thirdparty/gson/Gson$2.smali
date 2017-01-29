.class Ldji/thirdparty/gson/Gson$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/JsonDeserializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/thirdparty/gson/Gson;


# direct methods
.method constructor <init>(Ldji/thirdparty/gson/Gson;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/thirdparty/gson/Gson$2;->this$0:Ldji/thirdparty/gson/Gson;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ldji/thirdparty/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Ldji/thirdparty/gson/Gson$2;->this$0:Ldji/thirdparty/gson/Gson;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/gson/Gson;->fromJson(Ldji/thirdparty/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
