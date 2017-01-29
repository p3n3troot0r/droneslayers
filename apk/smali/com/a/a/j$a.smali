.class Lcom/a/a/j$a;
.super Lcom/a/a/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/p$a",
        "<",
        "Lcom/a/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/a/a/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "project-settings-plan-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/a/a/j;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/a/a/p$a;-><init>(Landroid/content/Context;Lcom/a/a/c;Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/a/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/a/a/j;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/a/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/a/a/j;-><init>(Ljava/util/Map;Lcom/a/a/j$1;)V

    return-object v0
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/a/a/p;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/a/a/j$a;->a(Ljava/util/Map;)Lcom/a/a/j;

    move-result-object v0

    return-object v0
.end method
