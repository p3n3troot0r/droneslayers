.class Ldji/pilot2/academy/a/a$1;
.super Ldji/pilot2/academy/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/a/a;->a(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/a/a;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/a/a;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Ldji/pilot2/academy/a/a$1;->a:Ldji/pilot2/academy/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot2/academy/a/a$a;-><init>(Ldji/pilot2/academy/a/a;Ldji/pilot2/academy/a/a$1;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "rxq"

    const-string v1, "frequently q onLoading"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/academy/a/a$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 142
    invoke-static {p1}, Ldji/pilot2/academy/a/a;->a(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz p1, :cond_1

    .line 145
    const-class v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel;

    .line 146
    if-eqz v0, :cond_1

    iget v1, v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel;->result:I

    if-nez v1, :cond_1

    .line 148
    iget-object v1, v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel;->data:Ldji/pilot2/academy/model/FrequentlyQuestionModel$Data;

    iget-object v1, v1, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Data;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Data2;

    .line 149
    iget-object v1, v1, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Data2;->faq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Faq;

    .line 150
    const-string v4, "rxq"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "frequently q suc faq"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Faq;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v4, p0, Ldji/pilot2/academy/a/a$1;->a:Ldji/pilot2/academy/a/a;

    invoke-static {v4}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    if-eqz v0, :cond_2

    iget v0, v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel;->result:I

    if-eqz v0, :cond_3

    .line 159
    :cond_2
    iget-object v0, p0, Ldji/pilot2/academy/a/a$1;->a:Ldji/pilot2/academy/a/a;

    invoke-static {v0}, Ldji/pilot2/academy/a/a;->c(Ldji/pilot2/academy/a/a;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/a$1;->a:Ldji/pilot2/academy/a/a;

    invoke-static {v1}, Ldji/pilot2/academy/a/a;->b(Ldji/pilot2/academy/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 165
    :goto_1
    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Ldji/pilot2/academy/a/a$1;->a:Ldji/pilot2/academy/a/a;

    iget-object v1, p0, Ldji/pilot2/academy/a/a$1;->a:Ldji/pilot2/academy/a/a;

    invoke-static {v1}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;Ljava/util/List;)V

    .line 162
    iget-object v0, p0, Ldji/pilot2/academy/a/a$1;->a:Ldji/pilot2/academy/a/a;

    invoke-static {v0}, Ldji/pilot2/academy/a/a;->a(Ldji/pilot2/academy/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 163
    iget-object v0, p0, Ldji/pilot2/academy/a/a$1;->a:Ldji/pilot2/academy/a/a;

    invoke-static {v0}, Ldji/pilot2/academy/a/a;->c(Ldji/pilot2/academy/a/a;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/a$1;->a:Ldji/pilot2/academy/a/a;

    invoke-static {v1}, Ldji/pilot2/academy/a/a;->b(Ldji/pilot2/academy/a/a;)I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Ldji/pilot2/academy/a/a$1;->a:Ldji/pilot2/academy/a/a;

    invoke-virtual {v3}, Ldji/pilot2/academy/a/a;->b()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/b/i;->a(IZZ)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    const-string v0, "rxq"

    const-string v1, "frequently q onFailure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Ldji/pilot2/academy/a/a$1;->a:Ldji/pilot2/academy/a/a;

    invoke-static {v0}, Ldji/pilot2/academy/a/a;->c(Ldji/pilot2/academy/a/a;)Ldji/pilot2/nativeexplore/b/i;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/a/a$1;->a:Ldji/pilot2/academy/a/a;

    invoke-static {v1}, Ldji/pilot2/academy/a/a;->b(Ldji/pilot2/academy/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/i;->a(I)V

    .line 171
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 132
    const-string v0, "rxq"

    const-string v1, "frequently q onStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    return-void
.end method
