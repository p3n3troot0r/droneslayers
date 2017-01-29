.class Ldji/pilot/playback/litchi/DJIPlayBackLocalView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;


# direct methods
.method constructor <init>(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 301
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot/playback/litchi/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 303
    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->c(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v0, v1

    .line 305
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 306
    aget-object v3, v2, v0

    invoke-static {v3, v1}, Ldji/pilot/usercenter/mode/g;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v3

    .line 307
    iget-object v4, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-static {v4}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->c(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-static {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->d(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-static {v1}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->c(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$3;->a:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-static {v2}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->d(Ldji/pilot/playback/litchi/DJIPlayBackLocalView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->sortPic(Ljava/util/List;Ljava/util/List;)V

    .line 312
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->e:Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;->sendEmptyMessage(I)Z

    .line 315
    :cond_1
    return-void
.end method
