.class Lcom/a/a/o$a;
.super Lcom/a/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/p$a",
        "<",
        "Lcom/a/a/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/a/a/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traits-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/a/a/o;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/a/a/p$a;-><init>(Landroid/content/Context;Lcom/a/a/c;Ljava/lang/String;Ljava/lang/Class;)V

    .line 408
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/a/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/a/a/o;"
        }
    .end annotation

    .prologue
    .line 412
    new-instance v0, Lcom/a/a/o;

    new-instance v1, Lcom/a/a/a/b$d;

    invoke-direct {v1, p1}, Lcom/a/a/a/b$d;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/o;-><init>(Ljava/util/Map;Lcom/a/a/o$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/a/a/p;
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/a/a/o$a;->a(Ljava/util/Map;)Lcom/a/a/o;

    move-result-object v0

    return-object v0
.end method
