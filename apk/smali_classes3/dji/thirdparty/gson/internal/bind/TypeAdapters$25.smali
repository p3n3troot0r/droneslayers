.class Ldji/thirdparty/gson/internal/bind/TypeAdapters$25;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/gson/internal/bind/TypeAdapters;->newFactory(Ldji/thirdparty/gson/reflect/TypeToken;Ldji/thirdparty/gson/TypeAdapter;)Ldji/thirdparty/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$type:Ldji/thirdparty/gson/reflect/TypeToken;

.field private final synthetic val$typeAdapter:Ldji/thirdparty/gson/TypeAdapter;


# direct methods
.method constructor <init>(Ldji/thirdparty/gson/reflect/TypeToken;Ldji/thirdparty/gson/TypeAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$25;->val$type:Ldji/thirdparty/gson/reflect/TypeToken;

    iput-object p2, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$25;->val$typeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;
    .locals 1
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
    .line 725
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$25;->val$type:Ldji/thirdparty/gson/reflect/TypeToken;

    invoke-virtual {p2, v0}, Ldji/thirdparty/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$25;->val$typeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
