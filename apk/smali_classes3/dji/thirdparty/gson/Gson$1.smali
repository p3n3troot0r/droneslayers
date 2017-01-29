.class Ldji/thirdparty/gson/Gson$1;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/Map",
        "<",
        "Ldji/thirdparty/gson/reflect/TypeToken",
        "<*>;",
        "Ldji/thirdparty/gson/Gson$FutureTypeAdapter",
        "<*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ldji/thirdparty/gson/Gson;


# direct methods
.method constructor <init>(Ldji/thirdparty/gson/Gson;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/thirdparty/gson/Gson$1;->this$0:Ldji/thirdparty/gson/Gson;

    .line 113
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldji/thirdparty/gson/Gson$1;->initialValue()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected initialValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<*>;",
            "Ldji/thirdparty/gson/Gson$FutureTypeAdapter",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
