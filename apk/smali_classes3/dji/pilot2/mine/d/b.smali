.class public Ldji/pilot2/mine/d/b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
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

.field c:Ljava/io/FileFilter;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 25
    iput-object p1, p0, Ldji/pilot2/mine/d/b;->a:[Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot2/mine/d/b;->b:Ljava/lang/ref/WeakReference;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/mine/d/b;->c:Ljava/io/FileFilter;

    .line 28
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Long;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 36
    .line 37
    iget-object v5, p0, Ldji/pilot2/mine/d/b;->a:[Ljava/lang/String;

    array-length v8, v5

    move v4, v1

    move-wide v2, v6

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v0, v5, v4

    .line 40
    :try_start_0
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    move v0, v1

    .line 47
    :goto_1
    array-length v10, v9

    if-ge v0, v10, :cond_2

    .line 48
    aget-object v10, v9, v0

    .line 49
    iget-object v11, p0, Ldji/pilot2/mine/d/b;->c:Ljava/io/FileFilter;

    if-eqz v11, :cond_0

    iget-object v11, p0, Ldji/pilot2/mine/d/b;->c:Ljava/io/FileFilter;

    invoke-interface {v11, v10}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 50
    :cond_0
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 51
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {p0, v10}, Ldji/pilot2/mine/d/b;->publishProgress([Ljava/lang/Object;)V

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 56
    :goto_2
    return-object v0

    .line 37
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2
.end method

.method public a(Ljava/io/FileFilter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/pilot2/mine/d/b;->c:Ljava/io/FileFilter;

    .line 32
    return-void
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 8

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "%.2fM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v0, p0, Ldji/pilot2/mine/d/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Long;)V
    .locals 8

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "%.2fM"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v0, p0, Ldji/pilot2/mine/d/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/d/b;->a([Ljava/lang/Void;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/d/b;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/pilot2/mine/d/b;->a([Ljava/lang/Long;)V

    return-void
.end method
