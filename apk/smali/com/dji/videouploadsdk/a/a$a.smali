.class Lcom/dji/videouploadsdk/a/a$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/videouploadsdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/io/File;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/videouploadsdk/a/a;


# direct methods
.method public constructor <init>(Lcom/dji/videouploadsdk/a/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    .line 124
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 125
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    aget-object v1, p1, v2

    invoke-static {v1}, Lcom/dji/videouploadsdk/a/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dji/videouploadsdk/a/a;->a(Lcom/dji/videouploadsdk/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dji/videouploadsdk/a/a;->b(Lcom/dji/videouploadsdk/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dji/videouploadsdk/a/a;->a(Lcom/dji/videouploadsdk/a/a;J)J

    .line 154
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v0}, Lcom/dji/videouploadsdk/a/a;->c(Lcom/dji/videouploadsdk/a/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v0}, Lcom/dji/videouploadsdk/a/a;->a(Lcom/dji/videouploadsdk/a/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v0}, Lcom/dji/videouploadsdk/a/a;->b(Lcom/dji/videouploadsdk/a/a;)Lcom/dji/videouploadsdk/model/VideoEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v0}, Lcom/dji/videouploadsdk/a/a;->c(Lcom/dji/videouploadsdk/a/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v1}, Lcom/dji/videouploadsdk/a/a;->a(Lcom/dji/videouploadsdk/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v2}, Lcom/dji/videouploadsdk/a/a;->b(Lcom/dji/videouploadsdk/a/a;)Lcom/dji/videouploadsdk/model/VideoEntity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/videouploadsdk/a/a;->a(Ljava/lang/String;Lcom/dji/videouploadsdk/model/VideoEntity;)V

    .line 145
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v0}, Lcom/dji/videouploadsdk/a/a;->d(Lcom/dji/videouploadsdk/a/a;)Lcom/dji/videouploadsdk/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v0}, Lcom/dji/videouploadsdk/a/a;->d(Lcom/dji/videouploadsdk/a/a;)Lcom/dji/videouploadsdk/a/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a$a;->a:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v1}, Lcom/dji/videouploadsdk/a/a;->e(Lcom/dji/videouploadsdk/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/dji/videouploadsdk/a/a$c;->b(I)V

    .line 143
    :cond_1
    const-string v0, ""

    const-string v1, "m_url or m_entiry is null "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/dji/videouploadsdk/a/a$a;->a([Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dji/videouploadsdk/a/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 130
    return-void
.end method
