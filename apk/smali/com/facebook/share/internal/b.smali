.class public Lcom/facebook/share/internal/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/share/model/GameRequestContent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "message"

    invoke-static {v0, v3}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->f()Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object v3

    sget-object v4, Lcom/facebook/share/model/GameRequestContent$a;->b:Lcom/facebook/share/model/GameRequestContent$a;

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->f()Lcom/facebook/share/model/GameRequestContent$a;

    move-result-object v3

    sget-object v4, Lcom/facebook/share/model/GameRequestContent$a;->a:Lcom/facebook/share/model/GameRequestContent$a;

    if-ne v3, v4, :cond_2

    :cond_0
    move v3, v1

    :goto_1
    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object id should be provided if and only if action type is send or askfor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, v1

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/share/model/GameRequestContent;->h()Lcom/facebook/share/model/GameRequestContent$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    :cond_6
    if-le v2, v1, :cond_7

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameters to, filters and suggestions are mutually exclusive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_7
    return-void
.end method
