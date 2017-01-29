.class public Ldji/pilot2/mine/d/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ldji/pilot2/library/a;

.field d:Ljava/io/FileFilter;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/widget/TextView;Ldji/pilot2/library/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p1, p0, Ldji/pilot2/mine/d/a;->a:[Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/mine/d/a;->b:Ljava/lang/ref/WeakReference;

    .line 32
    iput-object p3, p0, Ldji/pilot2/mine/d/a;->c:Ldji/pilot2/library/a;

    .line 33
    iput-object v1, p0, Ldji/pilot2/mine/d/a;->d:Ljava/io/FileFilter;

    .line 34
    iput-object v1, p0, Ldji/pilot2/mine/d/a;->e:Ljava/lang/Runnable;

    .line 35
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v3, p0, Ldji/pilot2/mine/d/a;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 50
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move v0, v1

    .line 57
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_2

    .line 58
    aget-object v6, v5, v0

    .line 59
    iget-object v7, p0, Ldji/pilot2/mine/d/a;->d:Ljava/io/FileFilter;

    if-eqz v7, :cond_0

    iget-object v7, p0, Ldji/pilot2/mine/d/a;->d:Ljava/io/FileFilter;

    invoke-interface {v7, v6}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 60
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 68
    :goto_2
    return-object v0

    .line 64
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/d/a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Ldji/pilot2/mine/d/a;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/io/FileFilter;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldji/pilot2/mine/d/a;->d:Ljava/io/FileFilter;

    .line 39
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Ldji/pilot2/mine/d/a;->c:Ldji/pilot2/library/a;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/mine/d/a;->c:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 83
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/d/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Ldji/pilot2/mine/d/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "0M"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_1
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/pilot2/mine/d/a;->e:Ljava/lang/Runnable;

    .line 43
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/d/a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/d/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/d/a;->a([Ljava/lang/String;)V

    return-void
.end method
