.class public final Lcom/alipay/sdk/j/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "content://com.alipay.android.app.settings.data.ServerProvider/current_server"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    if-nez p0, :cond_1

    .line 17
    sget-object v0, Lcom/alipay/sdk/b/a;->a:Ljava/lang/String;

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/alipay/sdk/b/a;->a:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget-object v0, Lcom/alipay/sdk/b/a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 40
    const-string v1, "content://com.alipay.android.app.settings.data.ServerProvider/current_server"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "url"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    :cond_1
    return-object v2
.end method
