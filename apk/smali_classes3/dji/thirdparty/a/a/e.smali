.class public Ldji/thirdparty/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/a/a/e$a;,
        Ldji/thirdparty/a/a/e$b;
    }
.end annotation


# static fields
.field public static a:Ldji/thirdparty/a/a/c; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/a/a/c",
            "<*>;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/lang/String; = "de.greenrobot.eventbus.error_dialog"

.field protected static final c:Ljava/lang/String; = "de.greenrobot.eventbus.error_dialog_manager"

.field public static final d:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.title"

.field public static final e:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.message"

.field public static final f:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.finish_after_dialog"

.field public static final g:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.icon_id"

.field public static final h:Ljava/lang/String; = "de.greenrobot.eventbus.errordialog.event_type_on_close"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldji/thirdparty/a/a/e;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 174
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Ldji/thirdparty/a/a/e;->a:Ldji/thirdparty/a/a/c;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You must set the static factory field to configure error dialogs for your app."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    invoke-static {p0}, Ldji/thirdparty/a/a/e;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/a/a/e$b;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldji/thirdparty/a/a/e$a;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldji/thirdparty/a/a/e;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 179
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 184
    invoke-static {p0, v0, p1, p2}, Ldji/thirdparty/a/a/e;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    .line 185
    return-void
.end method

.method protected static a(Ldji/thirdparty/a/a/h;)V
    .locals 3

    .prologue
    .line 224
    sget-object v0, Ldji/thirdparty/a/a/e;->a:Ldji/thirdparty/a/a/c;

    iget-object v0, v0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    iget-boolean v0, v0, Ldji/thirdparty/a/a/b;->f:Z

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Ldji/thirdparty/a/a/e;->a:Ldji/thirdparty/a/a/c;

    iget-object v0, v0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    iget-object v0, v0, Ldji/thirdparty/a/a/b;->g:Ljava/lang/String;

    .line 226
    if-nez v0, :cond_0

    .line 227
    sget-object v0, Ldji/thirdparty/a/c;->b:Ljava/lang/String;

    .line 229
    :cond_0
    const-string v1, "Error dialog manager received exception"

    iget-object v2, p0, Ldji/thirdparty/a/a/h;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ldji/thirdparty/a/a/h;)Z
    .locals 1

    .prologue
    .line 233
    invoke-static {p0, p1}, Ldji/thirdparty/a/a/e;->b(Ljava/lang/Object;Ldji/thirdparty/a/a/h;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 201
    :goto_0
    if-nez v1, :cond_0

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal activity type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 205
    const-string v3, "android.support.v4.app.FragmentActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 206
    const/4 v0, 0x1

    .line 220
    :cond_1
    return v0

    .line 208
    :cond_2
    const-string v3, "com.actionbarsherlock.app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 209
    const-string v3, ".SherlockActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".SherlockListActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 210
    const-string v3, ".SherlockPreferenceActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Please use SherlockFragmentActivity. Illegal activity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_4
    const-string v3, "android.app.Activity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 214
    new-instance v0, Ljava/lang/RuntimeException;

    .line 215
    const-string v1, "Illegal activity without fragment support. Either use Android 3.0+ or android.support.v4.app.FragmentActivity."

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;Ldji/thirdparty/a/a/h;)Z
    .locals 1

    .prologue
    .line 234
    if-eqz p0, :cond_0

    instance-of v0, p1, Ldji/thirdparty/a/a/g;

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {p1}, Ldji/thirdparty/a/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
