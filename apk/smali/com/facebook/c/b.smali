.class public Lcom/facebook/c/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "com.facebook.orca"

.field public static final b:Ljava/lang/String; = "com.facebook.orca.extra.PROTOCOL_VERSION"

.field public static final c:Ljava/lang/String; = "com.facebook.orca.extra.APPLICATION_ID"

.field public static final d:Ljava/lang/String; = "com.facebook.orca.extra.REPLY_TOKEN"

.field public static final e:Ljava/lang/String; = "com.facebook.orca.extra.THREAD_TOKEN"

.field public static final f:Ljava/lang/String; = "com.facebook.orca.extra.METADATA"

.field public static final g:Ljava/lang/String; = "com.facebook.orca.extra.EXTERNAL_URI"

.field public static final h:Ljava/lang/String; = "com.facebook.orca.extra.PARTICIPANTS"

.field public static final i:Ljava/lang/String; = "com.facebook.orca.extra.IS_REPLY"

.field public static final j:Ljava/lang/String; = "com.facebook.orca.extra.IS_COMPOSE"

.field public static final k:I = 0x133782a

.field public static final l:Ljava/lang/String; = "com.facebook.orca.category.PLATFORM_THREAD_20150314"

.field private static final m:Ljava/lang/String; = "MessengerUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/facebook/c/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    .line 163
    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 166
    :cond_1
    const-string v2, "com.facebook.orca.category.PLATFORM_THREAD_20150314"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-static {p0}, Lbolts/AppLinks;->getAppLinkExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 168
    const-string v1, "com.facebook.orca.extra.THREAD_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v1, "com.facebook.orca.extra.METADATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 170
    const-string v1, "com.facebook.orca.extra.PARTICIPANTS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    const-string v1, "com.facebook.orca.extra.IS_REPLY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 172
    const-string v5, "com.facebook.orca.extra.IS_COMPOSE"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 173
    sget-object v0, Lcom/facebook/c/a$a;->c:Lcom/facebook/c/a$a;

    .line 174
    if-eqz v1, :cond_3

    .line 175
    sget-object v0, Lcom/facebook/c/a$a;->a:Lcom/facebook/c/a$a;

    .line 180
    :cond_2
    :goto_1
    new-instance v1, Lcom/facebook/c/a;

    invoke-static {v4}, Lcom/facebook/c/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/c/a;-><init>(Lcom/facebook/c/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0

    .line 176
    :cond_3
    if-eqz v5, :cond_2

    .line 177
    sget-object v0, Lcom/facebook/c/a$a;->b:Lcom/facebook/c/a$a;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 287
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 294
    :cond_1
    return-object v0

    .line 289
    :cond_2
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 292
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILcom/facebook/c/c;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {p0}, Lcom/facebook/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {p0}, Lcom/facebook/c/b;->b(Landroid/content/Context;)V

    .line 126
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {p0}, Lcom/facebook/c/b;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 120
    const v1, 0x133782a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {p0, p1, p2}, Lcom/facebook/c/b;->b(Landroid/app/Activity;ILcom/facebook/c/c;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p0}, Lcom/facebook/c/b;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/facebook/c/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    .line 201
    if-nez v1, :cond_0

    .line 203
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 231
    :goto_0
    return-void

    .line 208
    :cond_0
    const-string v2, "com.facebook.orca.category.PLATFORM_THREAD_20150314"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    invoke-static {v0}, Lbolts/AppLinks;->getAppLinkExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    .line 211
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string v3, "com.facebook.orca.category.PLATFORM_THREAD_20150314"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    const-string v1, "com.facebook.orca.extra.PROTOCOL_VERSION"

    const v3, 0x133782a

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string v1, "com.facebook.orca.extra.THREAD_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string v1, "com.facebook.orca.extra.THREAD_TOKEN"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v0, p1, Lcom/facebook/c/c;->d:Landroid/net/Uri;

    iget-object v1, p1, Lcom/facebook/c/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 221
    const-string v0, "com.facebook.orca.extra.APPLICATION_ID"

    invoke-static {}, Lcom/facebook/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v0, "com.facebook.orca.extra.METADATA"

    iget-object v1, p1, Lcom/facebook/c/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v0, "com.facebook.orca.extra.EXTERNAL_URI"

    iget-object v1, p1, Lcom/facebook/c/c;->g:Landroid/net/Uri;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 224
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 228
    :cond_2
    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 282
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 241
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.facebook.orca"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    .line 243
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;ILcom/facebook/c/c;)V
    .locals 4

    .prologue
    .line 133
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    const-string v1, "com.facebook.orca"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v1, "android.intent.extra.STREAM"

    iget-object v2, p2, Lcom/facebook/c/c;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    iget-object v1, p2, Lcom/facebook/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    invoke-static {}, Lcom/facebook/o;->k()Ljava/lang/String;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    const-string v2, "com.facebook.orca.extra.PROTOCOL_VERSION"

    const v3, 0x133782a

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v2, "com.facebook.orca.extra.APPLICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "com.facebook.orca.extra.METADATA"

    iget-object v2, p2, Lcom/facebook/c/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "com.facebook.orca.extra.EXTERNAL_URI"

    iget-object v2, p2, Lcom/facebook/c/c;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.orca"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 255
    :try_start_0
    const-string v0, "market://details?id=com.facebook.orca"

    invoke-static {p0, v0}, Lcom/facebook/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v0, "http://play.google.com/store/apps/details?id=com.facebook.orca"

    invoke-static {p0, v0}, Lcom/facebook/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 263
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 264
    const-string v1, "content://com.facebook.orca.provider.MessengerPlatformProvider/versions"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 265
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "version"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    .line 266
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_1

    .line 269
    :try_start_0
    const-string v0, "version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 270
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 271
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    :cond_1
    return-object v6
.end method
