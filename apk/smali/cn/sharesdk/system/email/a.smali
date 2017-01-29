.class public Lcn/sharesdk/system/email/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/sharesdk/system/email/a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/sharesdk/system/email/a;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcn/sharesdk/system/email/a;->a:Lcn/sharesdk/system/email/a;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcn/sharesdk/system/email/a;

    invoke-direct {v0}, Lcn/sharesdk/system/email/a;-><init>()V

    sput-object v0, Lcn/sharesdk/system/email/a;->a:Lcn/sharesdk/system/email/a;

    .line 28
    :cond_0
    sget-object v0, Lcn/sharesdk/system/email/a;->a:Lcn/sharesdk/system/email/a;

    iput-object p0, v0, Lcn/sharesdk/system/email/a;->b:Landroid/content/Context;

    .line 29
    sget-object v0, Lcn/sharesdk/system/email/a;->a:Lcn/sharesdk/system/email/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Lcn/sharesdk/system/email/ActionListener;)V
    .locals 10

    .prologue
    const/16 v5, 0x18

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 34
    .line 36
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 40
    if-eqz p4, :cond_0

    .line 41
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_2

    .line 44
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p0, Lcn/sharesdk/system/email/a;->b:Landroid/content/Context;

    invoke-static {v2, p4}, Lcom/mob/tools/utils/R;->pathToContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    :cond_0
    :goto_0
    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v1, p0, Lcn/sharesdk/system/email/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    iget-object v0, p0, Lcn/sharesdk/system/email/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v2

    .line 95
    iget-object v0, p0, Lcn/sharesdk/system/email/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getTopTaskPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 98
    if-eqz v4, :cond_1

    if-eqz p5, :cond_1

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p5, v0}, Lcn/sharesdk/system/email/ActionListener;->onComplete(Ljava/util/HashMap;)V

    .line 122
    :cond_1
    :goto_2
    return-void

    .line 46
    :cond_2
    :try_start_1
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    if-eqz p2, :cond_3

    .line 60
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :cond_3
    if-eqz p3, :cond_4

    .line 63
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 64
    const-string v0, "text/html"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :cond_4
    if-eqz p4, :cond_7

    .line 67
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    .line 69
    :cond_5
    const-string v0, "*/*"

    .line 71
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_9

    .line 74
    const-string v2, "android.intent.extra.STREAM"

    iget-object v3, p0, Lcn/sharesdk/system/email/a;->b:Landroid/content/Context;

    invoke-static {v3, p4}, Lcom/mob/tools/utils/R;->pathToContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    :cond_7
    iget-object v0, p0, Lcn/sharesdk/system/email/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 88
    if-eqz p5, :cond_8

    .line 89
    invoke-interface {p5, v0}, Lcn/sharesdk/system/email/ActionListener;->onError(Ljava/lang/Throwable;)V

    :cond_8
    move v4, v6

    goto/16 :goto_1

    .line 76
    :cond_9
    :try_start_3
    const-string v3, "android.intent.extra.STREAM"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 104
    :cond_a
    const-wide/16 v8, 0x7d0

    new-instance v0, Lcn/sharesdk/system/email/a$1;

    move-object v1, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcn/sharesdk/system/email/a$1;-><init>(Lcn/sharesdk/system/email/a;Lcom/mob/tools/utils/DeviceHelper;Ljava/lang/String;ZLcn/sharesdk/system/email/ActionListener;)V

    invoke-static {v6, v8, v9, v0}, Lcom/mob/tools/utils/UIHandler;->sendEmptyMessageDelayed(IJLandroid/os/Handler$Callback;)Z

    goto/16 :goto_2
.end method
