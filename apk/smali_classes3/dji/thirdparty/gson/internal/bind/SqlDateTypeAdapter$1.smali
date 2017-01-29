.class Ldji/thirdparty/gson/internal/bind/SqlDateTypeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/internal/bind/SqlDateTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
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
    .line 43
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_0

    .line 44
    new-instance v0, Ldji/thirdparty/gson/internal/bind/SqlDateTypeAdapter;

    invoke-direct {v0}, Ldji/thirdparty/gson/internal/bind/SqlDateTypeAdapter;-><init>()V

    .line 43
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
