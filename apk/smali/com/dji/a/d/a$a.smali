.class Lcom/dji/a/d/a$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/a/d/a;

.field private b:Ljava/lang/String;

.field private c:[B


# direct methods
.method public constructor <init>(Lcom/dji/a/d/a;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/dji/a/d/a$a;->a:Lcom/dji/a/d/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 138
    iput-object p2, p0, Lcom/dji/a/d/a$a;->b:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/dji/a/d/a$a;->c:[B

    .line 140
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 143
    new-instance v0, Lcom/dji/a/e/a;

    iget-object v1, p0, Lcom/dji/a/d/a$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/dji/a/e/a;-><init>(Ljava/lang/String;)V

    .line 146
    :try_start_0
    sget-object v1, Lcom/dji/a/b$a;->a:Lcom/dji/a/b$a;

    invoke-virtual {v0, v1}, Lcom/dji/a/e/a;->a(Lcom/dji/a/b$a;)V

    .line 147
    iget-object v1, p0, Lcom/dji/a/d/a$a;->c:[B

    iget-object v2, p0, Lcom/dji/a/d/a$a;->a:Lcom/dji/a/d/a;

    invoke-static {v2}, Lcom/dji/a/d/a;->a(Lcom/dji/a/d/a;)Lcom/dji/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/a/e/a;->a([BLcom/dji/a/b;)Z

    move-result v0

    .line 148
    sget-boolean v1, Lcom/dji/a/a;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/dji/a/a;->c:Lcom/dji/a/c/b;

    sget-object v2, Lcom/dji/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendBaseInfo finish result is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dji/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/dji/a/d/a$a;->a:Lcom/dji/a/d/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/dji/a/d/a;->a(Lcom/dji/a/d/a;Z)V

    .line 158
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dji/a/d/a$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dji/a/d/a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
