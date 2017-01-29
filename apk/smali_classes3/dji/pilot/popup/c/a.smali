.class public Ldji/pilot/popup/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/popup/c/a$b;,
        Ldji/pilot/popup/c/a$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:I = 0x0

.field private static final e:Ljava/lang/String; = "popup"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/popup/c/a;->a:Z

    .line 25
    sput-boolean v1, Ldji/pilot/popup/c/a;->b:Z

    .line 27
    sput-boolean v1, Ldji/pilot/popup/c/a;->c:Z

    .line 46
    sput v1, Ldji/pilot/popup/c/a;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 48
    sget-boolean v0, Ldji/pilot/popup/c/a;->b:Z

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    sget-boolean v0, Ldji/pilot/popup/c/a;->c:Z

    if-eqz v0, :cond_0

    .line 54
    if-nez p0, :cond_2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null == context,will not show the toast, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/popup/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ toastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Ldji/pilot/popup/c/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ldji/pilot/popup/c/a;->a(Ljava/lang/String;)V

    .line 61
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    new-instance v2, Ldji/pilot/popup/c/a$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot/popup/c/a$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    sget-boolean v0, Ldji/pilot/popup/c/a;->b:Z

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    sget-boolean v0, Ldji/pilot/popup/c/a;->a:Z

    if-eqz v0, :cond_1

    .line 86
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "popup"

    invoke-virtual {v0, v1, p0, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "popup"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Ldji/pilot/popup/c/a;->a(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Ldji/pilot/popup/c/a;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",errorNo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",strMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ldji/pilot/popup/c/a;->a(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "popup"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "popup"

    invoke-virtual {v0, v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method
