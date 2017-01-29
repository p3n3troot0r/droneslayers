.class Lcom/flurry/sdk/hc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/iu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hc;->a(Lcom/flurry/sdk/hb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/iu$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hb;

.field final synthetic b:Lcom/flurry/sdk/hc;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hc;Lcom/flurry/sdk/hb;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/flurry/sdk/hc$2;->b:Lcom/flurry/sdk/hc;

    iput-object p2, p0, Lcom/flurry/sdk/hc$2;->a:Lcom/flurry/sdk/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/iu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/hc$2;->a(Lcom/flurry/sdk/iu;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/iu;Ljava/lang/Void;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/iu",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x12c

    const/4 v4, 0x3

    .line 61
    invoke-static {}, Lcom/flurry/sdk/hc;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncReportInfo request: HTTP status code is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/iu;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/flurry/sdk/iu;->f()I

    move-result v0

    .line 64
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    if-ge v0, v3, :cond_1

    .line 65
    invoke-static {}, Lcom/flurry/sdk/hc;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send report successful to url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/iu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/flurry/sdk/hc$2;->b:Lcom/flurry/sdk/hc;

    iget-object v1, p0, Lcom/flurry/sdk/hc$2;->a:Lcom/flurry/sdk/hb;

    invoke-static {v0, v1}, Lcom/flurry/sdk/hc;->a(Lcom/flurry/sdk/hc;Lcom/flurry/sdk/ix;)V

    .line 70
    invoke-static {}, Lcom/flurry/sdk/in;->c()I

    move-result v0

    if-gt v0, v4, :cond_0

    invoke-static {}, Lcom/flurry/sdk/in;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hc$2$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/hc$2$1;-><init>(Lcom/flurry/sdk/hc$2;Lcom/flurry/sdk/iu;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->a(Ljava/lang/Runnable;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    if-lt v0, v3, :cond_4

    const/16 v1, 0x190

    if-ge v0, v1, :cond_4

    .line 79
    const/4 v0, 0x0

    .line 81
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/iu;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 83
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/hc$2;->a:Lcom/flurry/sdk/hb;

    invoke-virtual {v1}, Lcom/flurry/sdk/hb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/kd;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 87
    invoke-static {}, Lcom/flurry/sdk/hc;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send report successful to url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/iu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/flurry/sdk/hc$2;->b:Lcom/flurry/sdk/hc;

    iget-object v1, p0, Lcom/flurry/sdk/hc$2;->a:Lcom/flurry/sdk/hb;

    invoke-static {v0, v1}, Lcom/flurry/sdk/hc;->b(Lcom/flurry/sdk/hc;Lcom/flurry/sdk/ix;)V

    .line 92
    invoke-static {}, Lcom/flurry/sdk/in;->c()I

    move-result v0

    if-gt v0, v4, :cond_0

    invoke-static {}, Lcom/flurry/sdk/in;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/hc$2$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/hc$2$2;-><init>(Lcom/flurry/sdk/hc$2;Lcom/flurry/sdk/iu;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hz;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/hc;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send report redirecting to url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/flurry/sdk/hc$2;->a:Lcom/flurry/sdk/hb;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hb;->c(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/flurry/sdk/hc$2;->b:Lcom/flurry/sdk/hc;

    iget-object v1, p0, Lcom/flurry/sdk/hc$2;->a:Lcom/flurry/sdk/hb;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/hc;->a(Lcom/flurry/sdk/hb;)V

    goto/16 :goto_0

    .line 107
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/hc;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send report failed to url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/iu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/flurry/sdk/hc$2;->a:Lcom/flurry/sdk/hb;

    invoke-virtual {v0}, Lcom/flurry/sdk/hb;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/kd;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/flurry/sdk/hc$2;->b:Lcom/flurry/sdk/hc;

    iget-object v1, p0, Lcom/flurry/sdk/hc$2;->a:Lcom/flurry/sdk/hb;

    invoke-static {v0, v1}, Lcom/flurry/sdk/hc;->c(Lcom/flurry/sdk/hc;Lcom/flurry/sdk/ix;)V

    goto/16 :goto_0

    .line 113
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/hc;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Oops! url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flurry/sdk/iu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid, aborting transmission"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/flurry/sdk/hc$2;->b:Lcom/flurry/sdk/hc;

    iget-object v1, p0, Lcom/flurry/sdk/hc$2;->a:Lcom/flurry/sdk/hb;

    invoke-static {v0, v1}, Lcom/flurry/sdk/hc;->d(Lcom/flurry/sdk/hc;Lcom/flurry/sdk/ix;)V

    goto/16 :goto_0
.end method
