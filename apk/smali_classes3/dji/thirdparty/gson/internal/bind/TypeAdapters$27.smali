.class Ldji/thirdparty/gson/internal/bind/TypeAdapters$27;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Ldji/thirdparty/gson/TypeAdapter;)Ldji/thirdparty/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$boxed:Ljava/lang/Class;

.field private final synthetic val$typeAdapter:Ldji/thirdparty/gson/TypeAdapter;

.field private final synthetic val$unboxed:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ldji/thirdparty/gson/TypeAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$27;->val$unboxed:Ljava/lang/Class;

    iput-object p2, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$27;->val$boxed:Ljava/lang/Class;

    iput-object p3, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$27;->val$typeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;
    .locals 2
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
    .line 748
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 749
    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$27;->val$unboxed:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$27;->val$boxed:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$27;->val$typeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$27;->val$boxed:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 753
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$27;->val$unboxed:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$27;->val$typeAdapter:Ldji/thirdparty/gson/TypeAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
