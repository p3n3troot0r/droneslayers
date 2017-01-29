.class final Ldji/pilot2/scan/android/d$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/scan/android/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

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
.field final synthetic a:Ldji/pilot2/scan/android/d;


# direct methods
.method private constructor <init>(Ldji/pilot2/scan/android/d;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Ldji/pilot2/scan/android/d$a;->a:Ldji/pilot2/scan/android/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/scan/android/d;Ldji/pilot2/scan/android/d$1;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Ldji/pilot2/scan/android/d$a;-><init>(Ldji/pilot2/scan/android/d;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 126
    const-wide/32 v0, 0x493e0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 127
    invoke-static {}, Ldji/pilot2/scan/android/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finishing activity due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Ldji/pilot2/scan/android/d$a;->a:Ldji/pilot2/scan/android/d;

    invoke-static {v0}, Ldji/pilot2/scan/android/d;->b(Ldji/pilot2/scan/android/d;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method
