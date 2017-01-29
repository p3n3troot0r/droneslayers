.class public Lcom/facebook/internal/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/d$1;,
        Lcom/facebook/internal/d$a;,
        Lcom/facebook/internal/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "com.facebook.katana.provider.AttributionIdProvider"

.field private static final c:Ljava/lang/String; = "com.facebook.wakizashi.provider.AttributionIdProvider"

.field private static final d:Ljava/lang/String; = "aid"

.field private static final e:Ljava/lang/String; = "androidid"

.field private static final f:Ljava/lang/String; = "limit_tracking"

.field private static final g:I = 0x0

.field private static final h:J = 0x36ee80L

.field private static n:Lcom/facebook/internal/d;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/internal/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/internal/d;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 165
    sget-object v0, Lcom/facebook/internal/d;->n:Lcom/facebook/internal/d;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/facebook/internal/d;->n:Lcom/facebook/internal/d;

    iget-wide v2, v2, Lcom/facebook/internal/d;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 168
    sget-object v0, Lcom/facebook/internal/d;->n:Lcom/facebook/internal/d;

    .line 219
    :cond_0
    :goto_0
    return-object v0

    .line 171
    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/d;->b(Landroid/content/Context;)Lcom/facebook/internal/d;

    move-result-object v7

    .line 174
    const/4 v0, 0x3

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "aid"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "androidid"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "limit_tracking"

    aput-object v1, v2, v0

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.katana.provider.AttributionIdProvider"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 181
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 186
    :goto_1
    invoke-static {p0}, Lcom/facebook/internal/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    iput-object v0, v7, Lcom/facebook/internal/d;->k:Ljava/lang/String;

    .line 190
    :cond_2
    if-nez v1, :cond_4

    .line 191
    invoke-static {v7}, Lcom/facebook/internal/d;->a(Lcom/facebook/internal/d;)Lcom/facebook/internal/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 215
    if-eqz v6, :cond_0

    .line 216
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 182
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.wakizashi.provider.AttributionIdProvider"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 184
    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 194
    if-eqz v1, :cond_5

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    .line 195
    :cond_5
    invoke-static {v7}, Lcom/facebook/internal/d;->a(Lcom/facebook/internal/d;)Lcom/facebook/internal/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 215
    if-eqz v1, :cond_0

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 197
    :cond_6
    :try_start_3
    const-string v0, "aid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 198
    const-string v2, "androidid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 199
    const-string v3, "limit_tracking"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 201
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/internal/d;->i:Ljava/lang/String;

    .line 205
    if-lez v2, :cond_7

    if-lez v3, :cond_7

    invoke-virtual {v7}, Lcom/facebook/internal/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 207
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/internal/d;->j:Ljava/lang/String;

    .line 208
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/facebook/internal/d;->l:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :cond_7
    if-eqz v1, :cond_8

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_8
    invoke-static {v7}, Lcom/facebook/internal/d;->a(Lcom/facebook/internal/d;)Lcom/facebook/internal/d;

    move-result-object v0

    goto/16 :goto_0

    .line 211
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 212
    :goto_2
    :try_start_4
    sget-object v2, Lcom/facebook/internal/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caught unexpected exception in getAttributionId(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v6

    goto/16 :goto_0

    .line 215
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_a

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 215
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 211
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_b
    move-object v1, v6

    goto/16 :goto_1
.end method

.method private static a(Lcom/facebook/internal/d;)Lcom/facebook/internal/d;
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/d;->m:J

    .line 225
    sput-object p0, Lcom/facebook/internal/d;->n:Lcom/facebook/internal/d;

    .line 226
    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/internal/d;
    .locals 1

    .prologue
    .line 75
    invoke-static {p0}, Lcom/facebook/internal/d;->c(Landroid/content/Context;)Lcom/facebook/internal/d;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    invoke-static {p0}, Lcom/facebook/internal/d;->d(Landroid/content/Context;)Lcom/facebook/internal/d;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/facebook/internal/d;

    invoke-direct {v0}, Lcom/facebook/internal/d;-><init>()V

    .line 82
    :cond_0
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/facebook/internal/d;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 90
    new-instance v0, Lcom/facebook/k;

    const-string v2, "getAndroidId cannot be called on the main thread."

    invoke-direct {v0, v2}, Lcom/facebook/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v2, "android_id"

    invoke-static {v2, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 141
    :goto_0
    return-object v0

    .line 92
    :cond_0
    :try_start_1
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    move-object v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v0, v3}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    move-object v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v0, v3}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 119
    if-nez v3, :cond_5

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v4}, Lcom/facebook/internal/ah;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "isLimitAdTrackingEnabled"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lcom/facebook/internal/ah;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 127
    if-eqz v0, :cond_6

    if-nez v4, :cond_7

    :cond_6
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    new-instance v2, Lcom/facebook/internal/d;

    invoke-direct {v2}, Lcom/facebook/internal/d;-><init>()V

    .line 132
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/facebook/internal/d;->j:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/internal/d;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 137
    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Context;)Lcom/facebook/internal/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 145
    new-instance v2, Lcom/facebook/internal/d$b;

    invoke-direct {v2, v1}, Lcom/facebook/internal/d$b;-><init>(Lcom/facebook/internal/d$1;)V

    .line 146
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v3, "com.google.android.gms"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    new-instance v3, Lcom/facebook/internal/d$a;

    invoke-virtual {v2}, Lcom/facebook/internal/d$b;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/internal/d$a;-><init>(Landroid/os/IBinder;)V

    .line 151
    new-instance v0, Lcom/facebook/internal/d;

    invoke-direct {v0}, Lcom/facebook/internal/d;-><init>()V

    .line 152
    invoke-virtual {v3}, Lcom/facebook/internal/d$a;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/facebook/internal/d;->j:Ljava/lang/String;

    .line 153
    invoke-virtual {v3}, Lcom/facebook/internal/d$a;->b()Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/internal/d;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 161
    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_1
    const-string v3, "android_id"

    invoke-static {v3, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    move-object v0, v1

    .line 161
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/internal/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/internal/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/internal/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/facebook/internal/d;->l:Z

    return v0
.end method
