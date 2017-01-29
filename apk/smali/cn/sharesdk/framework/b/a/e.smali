.class public Lcn/sharesdk/framework/b/a/e;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcn/sharesdk/framework/b/a/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mob/tools/utils/SharePrefrenceHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/b/a/e;->a:Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/mob/tools/utils/SharePrefrenceHelper;

    iget-object v1, p0, Lcn/sharesdk/framework/b/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    .line 59
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "share_sdk"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->open(Ljava/lang/String;I)V

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/sharesdk/framework/b/a/e;
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcn/sharesdk/framework/b/a/e;->c:Lcn/sharesdk/framework/b/a/e;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/sharesdk/framework/b/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/sharesdk/framework/b/a/e;->c:Lcn/sharesdk/framework/b/a/e;

    .line 66
    :cond_0
    sget-object v0, Lcn/sharesdk/framework/b/a/e;->c:Lcn/sharesdk/framework/b/a/e;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "service_time"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "device_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "trans_short_link"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-virtual {v0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-virtual {v0, p1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buffered_snsconf_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "connect_server"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "connect_server_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putLong(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "upload_device_info"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "upload_device_info"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "upload_user_info"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "upload_user_info"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "upload_share_content"

    invoke-virtual {v0, v1, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "trans_short_link"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "upload_share_content"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    .line 102
    :cond_0
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, -0x1

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buffered_snsconf_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "device_time"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "connect_server"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    const-string v1, "connect_server_time"

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcn/sharesdk/framework/b/a/e;->b:Lcom/mob/tools/utils/SharePrefrenceHelper;

    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/SharePrefrenceHelper;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
