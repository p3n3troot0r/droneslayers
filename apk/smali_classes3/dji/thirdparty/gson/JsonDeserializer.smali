.class public interface abstract Ldji/thirdparty/gson/JsonDeserializer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deserialize(Ldji/thirdparty/gson/JsonElement;Ljava/lang/reflect/Type;Ldji/thirdparty/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Ldji/thirdparty/gson/JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/gson/JsonParseException;
        }
    .end annotation
.end method
