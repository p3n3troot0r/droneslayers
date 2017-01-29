.class Ldji/thirdparty/gson/internal/bind/TypeAdapters$20;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 469
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
    .line 472
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 473
    const/4 v0, 0x0

    .line 477
    :goto_0
    return-object v0

    .line 476
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Ldji/thirdparty/gson/Gson;->getAdapter(Ljava/lang/Class;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v1

    .line 477
    new-instance v0, Ldji/thirdparty/gson/internal/bind/TypeAdapters$20$1;

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$20$1;-><init>(Ldji/thirdparty/gson/internal/bind/TypeAdapters$20;Ldji/thirdparty/gson/TypeAdapter;)V

    goto :goto_0
.end method
