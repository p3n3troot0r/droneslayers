.class public Lcom/mob/tools/FakeActivity;
.super Ljava/lang/Object;


# static fields
.field private static shellClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected activity:Landroid/app/Activity;

.field private contentView:Landroid/view/View;

.field private result:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resultReceiver:Lcom/mob/tools/FakeActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerExecutor(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 36
    sget-object v0, Lcom/mob/tools/FakeActivity;->shellClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    sget-object v0, Lcom/mob/tools/FakeActivity;->shellClass:Ljava/lang/Class;

    const-string v1, "registerExecutor"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 40
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lcom/mob/tools/MobUIShell;->registerExecutor(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static setShell(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    sput-object p0, Lcom/mob/tools/FakeActivity;->shellClass:Ljava/lang/Class;

    .line 33
    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public findViewByResName(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-static {v1, p2}, Lcom/mob/tools/utils/R;->getIdRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 85
    if-lez v1, :cond_0

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public findViewByResName(Ljava/lang/String;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/mob/tools/utils/R;->getIdRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 97
    if-lez v1, :cond_0

    .line 98
    invoke-virtual {p0, v1}, Lcom/mob/tools/FakeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 143
    :cond_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public getParent()Lcom/mob/tools/FakeActivity;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->resultReceiver:Lcom/mob/tools/FakeActivity;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public onFinish()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public onRestart()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onResult(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public requestFullScreen(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x800

    const/16 v1, 0x400

    .line 286
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 289
    :cond_0
    if-eqz p1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 291
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 297
    :goto_1
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 294
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1
.end method

.method public requestLandscapeOrientation()V
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mob/tools/FakeActivity;->setRequestedOrientation(I)V

    .line 279
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 309
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    const-string v1, "requestPermissions"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mob/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public requestPortraitOrientation()V
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mob/tools/FakeActivity;->setRequestedOrientation(I)V

    .line 275
    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 249
    const/4 v0, 0x0

    new-instance v1, Lcom/mob/tools/FakeActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/mob/tools/FakeActivity$2;-><init>(Lcom/mob/tools/FakeActivity;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessage(ILandroid/os/Handler$Callback;)Z

    .line 255
    return-void
.end method

.method public runOnUIThread(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x0

    new-instance v1, Lcom/mob/tools/FakeActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/mob/tools/FakeActivity$3;-><init>(Lcom/mob/tools/FakeActivity;Ljava/lang/Runnable;)V

    invoke-static {v0, p2, p3, v1}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    .line 264
    return-void
.end method

.method public sendResult()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->resultReceiver:Lcom/mob/tools/FakeActivity;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->resultReceiver:Lcom/mob/tools/FakeActivity;

    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->result:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/mob/tools/FakeActivity;->onResult(Ljava/util/HashMap;)V

    .line 242
    :cond_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    .line 51
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/mob/tools/FakeActivity;->contentView:Landroid/view/View;

    .line 65
    return-void
.end method

.method public setContentViewLayoutResName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/mob/tools/utils/R;->getLayoutRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 58
    if-lez v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0
.end method

.method public setRequestedOrientation(I)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final setResult(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 235
    iput-object p1, p0, Lcom/mob/tools/FakeActivity;->result:Ljava/util/HashMap;

    .line 236
    return-void
.end method

.method public show(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/FakeActivity;->showForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/tools/FakeActivity;)V

    .line 178
    return-void
.end method

.method public show(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/mob/tools/FakeActivity;->showForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/tools/FakeActivity;Z)V

    .line 182
    return-void
.end method

.method public showForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/tools/FakeActivity;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mob/tools/FakeActivity;->showForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/tools/FakeActivity;Z)V

    .line 186
    return-void
.end method

.method public showForResult(Landroid/content/Context;Landroid/content/Intent;Lcom/mob/tools/FakeActivity;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 189
    iput-object p3, p0, Lcom/mob/tools/FakeActivity;->resultReceiver:Lcom/mob/tools/FakeActivity;

    .line 191
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 194
    sget-object v0, Lcom/mob/tools/FakeActivity;->shellClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 195
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lcom/mob/tools/FakeActivity;->shellClass:Ljava/lang/Class;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    :try_start_0
    sget-object v0, Lcom/mob/tools/FakeActivity;->shellClass:Ljava/lang/Class;

    const-string v4, "registerExecutor"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 198
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 199
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 207
    :goto_0
    const-string v2, "launch_time"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v0, "executor_name"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    if-eqz p2, :cond_0

    .line 210
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 212
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v9

    aput-object v1, v0, v8

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    new-instance v0, Lcom/mob/tools/FakeActivity$1;

    invoke-direct {v0, p0, p4}, Lcom/mob/tools/FakeActivity$1;-><init>(Lcom/mob/tools/FakeActivity;Z)V

    invoke-static {v3, v0}, Lcom/mob/tools/utils/UIHandler;->sendMessage(Landroid/os/Message;Landroid/os/Handler$Callback;)Z

    .line 228
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v1, v2

    .line 202
    goto :goto_0

    .line 204
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/mob/tools/MobUIShell;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    invoke-static {p0}, Lcom/mob/tools/MobUIShell;->registerExecutor(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/mob/tools/FakeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/FakeActivity;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
