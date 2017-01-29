.class Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$3;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$3;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 262
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 263
    const/4 v1, 0x0

    .line 265
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const/4 v0, -0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 269
    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 270
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 277
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$3;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->a(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;I)I

    .line 278
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$3;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->b(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$3;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v0}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->b(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    .line 280
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 281
    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$3;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-static {v1}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->c(Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$3;->a:Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;

    invoke-virtual {v2}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090dbc

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$3;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 258
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldji/pilot2/explore/activity/DJIMediaDisplayActivity$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
