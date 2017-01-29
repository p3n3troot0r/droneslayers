.class public Lcom/facebook/t;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/v;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/net/HttpURLConnection;

.field private final c:Lcom/facebook/u;

.field private d:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/u;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/u;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/facebook/u;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/facebook/t;->c:Lcom/facebook/u;

    .line 112
    iput-object p1, p0, Lcom/facebook/t;->b:Ljava/net/HttpURLConnection;

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/u;

    invoke-direct {v0, p2}, Lcom/facebook/u;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/u;)V

    .line 99
    return-void
.end method

.method public varargs constructor <init>(Ljava/net/HttpURLConnection;[Lcom/facebook/GraphRequest;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/u;

    invoke-direct {v0, p2}, Lcom/facebook/u;-><init>([Lcom/facebook/GraphRequest;)V

    invoke-direct {p0, p1, v0}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/u;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/GraphRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/u;

    invoke-direct {v1, p1}, Lcom/facebook/u;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/u;)V

    .line 63
    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/GraphRequest;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/u;

    invoke-direct {v1, p1}, Lcom/facebook/u;-><init>([Lcom/facebook/GraphRequest;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/t;-><init>(Ljava/net/HttpURLConnection;Lcom/facebook/u;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/t;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/facebook/t;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/t;->c:Lcom/facebook/u;

    invoke-virtual {v0}, Lcom/facebook/u;->g()Ljava/util/List;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/t;->b:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/facebook/t;->c:Lcom/facebook/u;

    invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->a(Ljava/net/HttpURLConnection;Lcom/facebook/u;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    iput-object v0, p0, Lcom/facebook/t;->d:Ljava/lang/Exception;

    .line 175
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/t;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/facebook/t;->a:Ljava/lang/String;

    const-string v1, "onPostExecute: exception encountered during request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/t;->d:Ljava/lang/Exception;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_0
    return-void
.end method

.method protected final b()Lcom/facebook/u;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/t;->c:Lcom/facebook/u;

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/t;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/t;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 138
    invoke-static {}, Lcom/facebook/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lcom/facebook/t;->a:Ljava/lang/String;

    const-string v1, "execute async task: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/t;->c:Lcom/facebook/u;

    invoke-virtual {v0}, Lcom/facebook/u;->c()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/facebook/t;->c:Lcom/facebook/u;

    invoke-virtual {v1, v0}, Lcom/facebook/u;->a(Landroid/os/Handler;)V

    .line 152
    :cond_1
    return-void

    .line 148
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{RequestAsyncTask: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/t;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/t;->c:Lcom/facebook/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
