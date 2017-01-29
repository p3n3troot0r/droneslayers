.class public Lcom/flurry/sdk/hc;
.super Lcom/flurry/sdk/iy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/iy",
        "<",
        "Lcom/flurry/sdk/hb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/flurry/sdk/hc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/hc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/flurry/sdk/iy;-><init>()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/hc;Lcom/flurry/sdk/ix;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/hc;->c(Lcom/flurry/sdk/ix;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/flurry/sdk/hc;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/hc;Lcom/flurry/sdk/ix;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/hc;->c(Lcom/flurry/sdk/ix;)V

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/hc;Lcom/flurry/sdk/ix;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/hc;->d(Lcom/flurry/sdk/ix;)V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/hc;Lcom/flurry/sdk/ix;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/hc;->c(Lcom/flurry/sdk/ix;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/flurry/sdk/ig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/ig",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/hb;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/flurry/sdk/ig;

    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/hz;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".yflurryanreporter"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryanreporter"

    const/4 v3, 0x2

    new-instance v4, Lcom/flurry/sdk/hc$1;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/hc$1;-><init>(Lcom/flurry/sdk/hc;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/ig;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/jk;)V

    return-object v0
.end method

.method protected a(Lcom/flurry/sdk/hb;)V
    .locals 4

    .prologue
    .line 49
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/hc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending next report for original url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/hb;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to current url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/flurry/sdk/hb;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/flurry/sdk/iu;

    invoke-direct {v0}, Lcom/flurry/sdk/iu;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/flurry/sdk/hb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/iu;->a(Ljava/lang/String;)V

    .line 55
    const v1, 0x186a0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/iu;->a(I)V

    .line 56
    sget-object v1, Lcom/flurry/sdk/iv$a;->b:Lcom/flurry/sdk/iv$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/iu;->a(Lcom/flurry/sdk/iv$a;)V

    .line 57
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/iu;->a(Z)V

    .line 58
    new-instance v1, Lcom/flurry/sdk/hc$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/hc$2;-><init>(Lcom/flurry/sdk/hc;Lcom/flurry/sdk/hb;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/iu;->a(Lcom/flurry/sdk/iu$a;)V

    .line 119
    invoke-static {}, Lcom/flurry/sdk/hx;->a()Lcom/flurry/sdk/hx;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/flurry/sdk/hx;->a(Ljava/lang/Object;Lcom/flurry/sdk/kc;)V

    .line 120
    return-void
.end method

.method protected bridge synthetic a(Lcom/flurry/sdk/ix;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/flurry/sdk/hb;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/hc;->a(Lcom/flurry/sdk/hb;)V

    return-void
.end method
