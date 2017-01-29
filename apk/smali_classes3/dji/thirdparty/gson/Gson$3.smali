.class Ldji/thirdparty/gson/Gson$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/JsonSerializationContext;


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
    iput-object p1, p0, Ldji/thirdparty/gson/Gson$3;->this$0:Ldji/thirdparty/gson/Gson;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/thirdparty/gson/Gson$3;->this$0:Ldji/thirdparty/gson/Gson;

    invoke-virtual {v0, p1}, Ldji/thirdparty/gson/Gson;->toJsonTree(Ljava/lang/Object;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/JsonElement;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/thirdparty/gson/Gson$3;->this$0:Ldji/thirdparty/gson/Gson;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method
