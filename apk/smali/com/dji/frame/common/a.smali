.class public Lcom/dji/frame/common/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/dji/frame/b/b;


# direct methods
.method public constructor <init>(Lcom/dji/frame/b/b;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/dji/frame/common/a;->a:Lcom/dji/frame/b/b;

    .line 35
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dji/frame/common/a;->a:Lcom/dji/frame/b/b;

    invoke-interface {v0}, Lcom/dji/frame/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dji/frame/common/a;->a:Lcom/dji/frame/b/b;

    invoke-interface {v0, p1}, Lcom/dji/frame/b/b;->a(Ljava/lang/Object;)V

    .line 51
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 40
    return-void
.end method
