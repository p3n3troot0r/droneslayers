.class Lcom/e/ad;
.super Lcom/e/ao;


# instance fields
.field private a:Lcom/e/u;


# direct methods
.method constructor <init>(Lcom/e/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/e/ao;-><init>()V

    iput-object p1, p0, Lcom/e/ad;->a:Lcom/e/u;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/ad;->a:Lcom/e/u;

    invoke-virtual {v0}, Lcom/e/u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
