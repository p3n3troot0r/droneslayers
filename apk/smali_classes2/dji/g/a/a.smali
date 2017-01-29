.class public Ldji/g/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/g/a/a$b;,
        Ldji/g/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldji/g/a/a$a;
    .locals 4

    .prologue
    .line 31
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "videoeditor/segmentlibrary_hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dji album"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    :cond_0
    sget-object v0, Ldji/g/a/a$a;->c:Ldji/g/a/a$a;

    .line 66
    :goto_0
    return-object v0

    .line 43
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dji_record"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    sget-object v0, Ldji/g/a/a$a;->f:Ldji/g/a/a$a;

    goto :goto_0

    .line 48
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "videoeditor/segmentlibrary"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    sget-object v0, Ldji/g/a/a$a;->e:Ldji/g/a/a$a;

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    sget-object v0, Ldji/g/a/a$a;->d:Ldji/g/a/a$a;

    goto :goto_0

    .line 58
    :cond_4
    const-string v0, ".mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".m4a"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".wav"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".wma"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    :cond_5
    sget-object v0, Ldji/g/a/a$a;->a:Ldji/g/a/a$a;

    goto :goto_0

    .line 66
    :cond_6
    sget-object v0, Ldji/g/a/a$a;->b:Ldji/g/a/a$a;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ldji/g/a/a$a;)Ldji/midware/media/d/d;
    .locals 2

    .prologue
    .line 72
    sget-object v0, Ldji/g/a/a$1;->a:[I

    invoke-virtual {p1}, Ldji/g/a/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Ldji/midware/media/d/e;

    invoke-direct {v0}, Ldji/midware/media/d/e;-><init>()V

    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    new-instance v0, Ldji/midware/media/d/b;

    invoke-direct {v0}, Ldji/midware/media/d/b;-><init>()V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
