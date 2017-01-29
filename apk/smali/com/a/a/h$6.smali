.class final Lcom/a/a/h$6;
.super Lcom/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/h;->a(Lcom/a/a/a/a/a/f;)Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/a/a/f;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/a/f;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/a/a/h$6;->a:Lcom/a/a/a/a/a/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/h;-><init>(Lcom/a/a/h$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a;Lcom/a/a/j;)V
    .locals 4

    .prologue
    .line 157
    invoke-virtual {p2}, Lcom/a/a/j;->c()Lcom/a/a/p;

    move-result-object v1

    .line 158
    const/4 v0, 0x1

    .line 161
    invoke-static {v1}, Lcom/a/a/a/b;->a(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/a/a/h$6;->a:Lcom/a/a/a/a/a/f;

    invoke-virtual {v2}, Lcom/a/a/a/a/a/f;->a()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/a/a/p;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    invoke-virtual {v1, v2}, Lcom/a/a/p;->a(Ljava/lang/Object;)Lcom/a/a/p;

    move-result-object v0

    .line 166
    invoke-static {v0, p1}, Lcom/a/a/h$6;->b(Lcom/a/a/p;Lcom/a/a/a/a;)Z

    move-result v0

    .line 170
    :cond_0
    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/a/a/h$6;->a:Lcom/a/a/a/a/a/f;

    invoke-virtual {p1, v0}, Lcom/a/a/a/a;->a(Lcom/a/a/a/a/a/f;)V

    .line 173
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/a/a/h$6;->a:Lcom/a/a/a/a/a/f;

    invoke-virtual {v0}, Lcom/a/a/a/a/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
