.class Ldji/thirdparty/gson/internal/bind/TypeAdapters$24;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/gson/internal/bind/TypeAdapters;->newEnumTypeHierarchyFactory()Ldji/thirdparty/gson/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 705
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
    .line 708
    invoke-virtual {p2}, Ldji/thirdparty/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 709
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Ljava/lang/Enum;

    if-ne v0, v1, :cond_1

    .line 710
    :cond_0
    const/4 v0, 0x0

    .line 715
    :goto_0
    return-object v0

    .line 712
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_2

    .line 713
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 715
    :cond_2
    new-instance v1, Ldji/thirdparty/gson/internal/bind/TypeAdapters$EnumTypeAdapter;

    invoke-direct {v1, v0}, Ldji/thirdparty/gson/internal/bind/TypeAdapters$EnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0
.end method
