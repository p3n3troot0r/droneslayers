.class Ldji/pilot2/c/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/c/b/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/c/b/a;


# direct methods
.method constructor <init>(Ldji/pilot2/c/b/a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/pilot2/c/b/a$1;->a:Ldji/pilot2/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot2/c/b/b;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public a(Ldji/pilot2/c/b/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    const-string v0, ""

    .line 79
    instance-of v1, p1, Ldji/pilot2/c/b/a/a/a/a;

    if-eqz v1, :cond_1

    .line 80
    const-string v0, "v2_photo_upload_success"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 81
    const-string v0, "photo"

    .line 86
    :cond_0
    :goto_0
    sget-object v1, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v1}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 87
    invoke-static {v0, p2}, Ldji/pilot2/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v2, "Android"

    invoke-static {v1, v0, v2}, Ldji/pilot2/share/f/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Ldji/pilot2/c/b/a$1;->a:Ldji/pilot2/c/b/a;

    invoke-static {v0, p1}, Ldji/pilot2/c/b/a;->a(Ldji/pilot2/c/b/a;Ldji/pilot2/c/b/b;)V

    .line 90
    return-void

    .line 82
    :cond_1
    instance-of v1, p1, Ldji/pilot2/c/b/a/a/b/a;

    if-eqz v1, :cond_0

    .line 83
    const-string v0, "v2_video_upload_success"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 84
    const-string v0, "video"

    goto :goto_0
.end method

.method public b(Ldji/pilot2/c/b/b;)V
    .locals 8

    .prologue
    .line 52
    const-string v0, "v2_photo_upload_fail"

    .line 53
    instance-of v1, p1, Ldji/pilot2/c/b/a/a/b/a;

    if-eqz v1, :cond_0

    .line 54
    const-string v0, "v2_video_upload_fail"

    .line 57
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string v2, "server_error"

    .line 60
    sget-object v3, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v3}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    const-string v2, "http_error"

    .line 62
    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 74
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Ldji/pilot2/c/b/b;->a()I

    move-result v3

    .line 69
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, "Lyric"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v0, v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 73
    iget-object v0, p0, Ldji/pilot2/c/b/a$1;->a:Ldji/pilot2/c/b/a;

    invoke-static {v0, p1}, Ldji/pilot2/c/b/a;->a(Ldji/pilot2/c/b/a;Ldji/pilot2/c/b/b;)V

    goto :goto_0
.end method

.method public c(Ldji/pilot2/c/b/b;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ldji/pilot2/c/b/a$1;->a:Ldji/pilot2/c/b/a;

    invoke-static {v0, p1}, Ldji/pilot2/c/b/a;->a(Ldji/pilot2/c/b/a;Ldji/pilot2/c/b/b;)V

    .line 101
    return-void
.end method
