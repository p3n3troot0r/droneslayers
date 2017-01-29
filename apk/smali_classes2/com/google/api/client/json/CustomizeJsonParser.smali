.class public Lcom/google/api/client/json/CustomizeJsonParser;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleUnrecognizedKey(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public newInstanceForArray(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public newInstanceForObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public stopAt(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
