.class public abstract Ldji/thirdparty/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/a/a/c$a;,
        Ldji/thirdparty/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Ldji/thirdparty/a/a/b;


# direct methods
.method protected constructor <init>(Ldji/thirdparty/a/a/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    .line 17
    return-void
.end method


# virtual methods
.method protected abstract a(Ldji/thirdparty/a/a/h;Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/a/a/h;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(Ldji/thirdparty/a/a/h;ZLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/a/a/h;",
            "Z",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p1}, Ldji/thirdparty/a/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 32
    :cond_0
    if-eqz p3, :cond_6

    .line 33
    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 38
    :goto_1
    const-string v1, "de.greenrobot.eventbus.errordialog.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/a/a/c;->b(Ldji/thirdparty/a/a/h;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "de.greenrobot.eventbus.errordialog.title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    const-string v1, "de.greenrobot.eventbus.errordialog.message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/a/a/c;->c(Ldji/thirdparty/a/a/h;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "de.greenrobot.eventbus.errordialog.message"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_2
    const-string v1, "de.greenrobot.eventbus.errordialog.finish_after_dialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    const-string v1, "de.greenrobot.eventbus.errordialog.finish_after_dialog"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    :cond_3
    const-string v1, "de.greenrobot.eventbus.errordialog.event_type_on_close"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    iget-object v1, p0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    iget-object v1, v1, Ldji/thirdparty/a/a/b;->i:Ljava/lang/Class;

    if-eqz v1, :cond_4

    .line 51
    const-string v1, "de.greenrobot.eventbus.errordialog.event_type_on_close"

    iget-object v2, p0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    iget-object v2, v2, Ldji/thirdparty/a/a/b;->i:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    :cond_4
    const-string v1, "de.greenrobot.eventbus.errordialog.icon_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    iget v1, v1, Ldji/thirdparty/a/a/b;->h:I

    if-eqz v1, :cond_5

    .line 54
    const-string v1, "de.greenrobot.eventbus.errordialog.icon_id"

    iget-object v2, p0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    iget v2, v2, Ldji/thirdparty/a/a/b;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    :cond_5
    invoke-virtual {p0, p1, v0}, Ldji/thirdparty/a/a/c;->a(Ldji/thirdparty/a/a/h;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method protected b(Ldji/thirdparty/a/a/h;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    iget-object v0, v0, Ldji/thirdparty/a/a/b;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    iget v1, v1, Ldji/thirdparty/a/a/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ldji/thirdparty/a/a/h;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    iget-object v1, p1, Ldji/thirdparty/a/a/h;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/a/b;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 70
    iget-object v1, p0, Ldji/thirdparty/a/a/c;->a:Ldji/thirdparty/a/a/b;

    iget-object v1, v1, Ldji/thirdparty/a/a/b;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
