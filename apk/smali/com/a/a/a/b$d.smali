.class public Lcom/a/a/a/b$d;
.super Ljava/util/concurrent/ConcurrentHashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/ConcurrentHashMap",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 293
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 296
    invoke-direct {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 297
    return-void
.end method


# virtual methods
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 300
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
