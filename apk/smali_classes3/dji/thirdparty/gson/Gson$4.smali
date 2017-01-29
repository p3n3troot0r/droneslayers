.class Ldji/thirdparty/gson/Gson$4;
.super Ldji/thirdparty/gson/internal/GsonInternalAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Ldji/thirdparty/gson/internal/GsonInternalAccess;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public getNextAdapter(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/TypeAdapterFactory;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/gson/Gson;",
            "Ldji/thirdparty/gson/TypeAdapterFactory;",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<TT;>;)",
            "Ldji/thirdparty/gson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 371
    const/4 v0, 0x0

    .line 373
    # getter for: Ldji/thirdparty/gson/Gson;->factories:Ljava/util/List;
    invoke-static {p1}, Ldji/thirdparty/gson/Gson;->access$0(Ldji/thirdparty/gson/Gson;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/gson/TypeAdapterFactory;

    .line 374
    if-nez v1, :cond_2

    .line 375
    if-ne v0, p2, :cond_0

    .line 376
    const/4 v0, 0x1

    move v1, v0

    .line 378
    goto :goto_0

    .line 381
    :cond_2
    invoke-interface {v0, p1, p3}, Ldji/thirdparty/gson/TypeAdapterFactory;->create(Ldji/thirdparty/gson/Gson;Ldji/thirdparty/gson/reflect/TypeToken;)Ldji/thirdparty/gson/TypeAdapter;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    return-object v0
.end method
