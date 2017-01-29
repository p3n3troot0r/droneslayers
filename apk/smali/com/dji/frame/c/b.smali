.class public Lcom/dji/frame/c/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0xb

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x7

.field public static final g:I = 0x5

.field public static final h:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 73
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 76
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 54
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 60
    :cond_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 231
    packed-switch p1, :pswitch_data_0

    .line 258
    :pswitch_0
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/dji/frame/R$anim;->core_other:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 261
    :goto_0
    return-void

    .line 234
    :pswitch_1
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/dji/frame/R$anim;->core_push_left_in:I

    sget v1, Lcom/dji/frame/R$anim;->core_push_left_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 237
    :pswitch_2
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/dji/frame/R$anim;->core_push_left_in:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 240
    :pswitch_3
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/dji/frame/R$anim;->core_push_right_in:I

    sget v1, Lcom/dji/frame/R$anim;->core_push_right_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 243
    :pswitch_4
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/dji/frame/R$anim;->core_push_up_in:I

    sget v1, Lcom/dji/frame/R$anim;->core_push_up_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 246
    :pswitch_5
    check-cast p0, Landroid/app/Activity;

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 249
    :pswitch_6
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/dji/frame/R$anim;->core_zoom_enter:I

    sget v1, Lcom/dji/frame/R$anim;->core_zoom_exit:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 252
    :pswitch_7
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/dji/frame/R$anim;->core_zoom_enter_back:I

    sget v1, Lcom/dji/frame/R$anim;->core_zoom_exit_back:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 255
    :pswitch_8
    check-cast p0, Landroid/app/Activity;

    sget v0, Lcom/dji/frame/R$anim;->core_hyperspace_in:I

    sget v1, Lcom/dji/frame/R$anim;->core_hyperspace_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    invoke-static {p0, p2}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 133
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 167
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 151
    invoke-static {p0, p3}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;I)V

    .line 152
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 93
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 272
    const-string v0, "null"

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 277
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 278
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-object v0

    .line 279
    :catch_0
    move-exception v1

    .line 280
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 297
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 298
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 299
    :catch_0
    move-exception v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
