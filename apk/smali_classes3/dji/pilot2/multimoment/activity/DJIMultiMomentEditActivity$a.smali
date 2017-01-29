.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<[",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V
    .locals 0

    .prologue
    .line 2372
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$a;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2376
    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    .line 2377
    aget-object v0, p1, v2

    .line 2378
    if-eqz v0, :cond_0

    .line 2379
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$a;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->e(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;Ljava/lang/String;)V

    .line 2382
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2392
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2394
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2372
    check-cast p1, [[Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$a;->a([[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2372
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 2387
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2388
    return-void
.end method
