.class final Ldji/pilot2/scan/a/a$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/scan/a/a;
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
.field final synthetic a:Ldji/pilot2/scan/a/a;


# direct methods
.method private constructor <init>(Ldji/pilot2/scan/a/a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldji/pilot2/scan/a/a$a;->a:Ldji/pilot2/scan/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/scan/a/a;Ldji/pilot2/scan/a/a$1;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Ldji/pilot2/scan/a/a$a;-><init>(Ldji/pilot2/scan/a/a;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 130
    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    iget-object v0, p0, Ldji/pilot2/scan/a/a$a;->a:Ldji/pilot2/scan/a/a;

    invoke-virtual {v0}, Ldji/pilot2/scan/a/a;->a()V

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 131
    :catch_0
    move-exception v0

    goto :goto_0
.end method
