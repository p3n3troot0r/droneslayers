.class public Lcom/tencent/android/tpush/service/d/e;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 910
    const/4 v0, -0x1

    sput v0, Lcom/tencent/android/tpush/service/d/e;->a:I

    return-void
.end method

.method public static a(ILjava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 658
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.android.tpush.action.FEEDBACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 659
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    :cond_0
    const-string v1, "TPUSH.FEEDBACK"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 663
    const-string v1, "TPUSH.ERRORCODE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 664
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->generateLocalSocketServieName(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "XGService"

    const-string v2, "getSocketName"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 617
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 619
    const-wide/16 v2, 0xff

    and-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 622
    const-wide/32 v2, 0xffff

    and-long/2addr v2, p0

    const/16 v1, 0x8

    ushr-long/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 623
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 625
    const-wide/32 v2, 0xffffff

    and-long/2addr v2, p0

    const/16 v1, 0x10

    ushr-long/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 626
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    const/16 v1, 0x18

    ushr-long v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tpush_msgId_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/tencent/android/tpush/common/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 769
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tpush_msgId_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 772
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x5000

    if-le v1, v2, :cond_2

    .line 773
    const/4 v1, 0x0

    const-string v2, "@@"

    const/16 v3, 0x1400

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 775
    :cond_2
    if-eqz v0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 810
    if-eqz p2, :cond_1

    .line 811
    :try_start_0
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 812
    if-nez v0, :cond_0

    .line 813
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    invoke-static {p1, v0}, Lcom/tencent/android/tpush/service/cache/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    :cond_0
    :goto_0
    return-object v0

    .line 819
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 821
    :catch_0
    move-exception v0

    .line 822
    const-string v1, "XGService"

    const-string v2, "getString"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1125
    if-lt v1, p1, :cond_1

    .line 1132
    :cond_0
    return-object p0

    .line 1129
    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int v2, p1, v1

    if-ge v0, v2, :cond_0

    .line 1130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 90
    if-eqz p0, :cond_0

    .line 92
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 94
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 97
    new-instance v3, Landroid/content/Intent;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tencent.android.tpush.action.SDK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x200

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 103
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "XGService"

    const-string v2, "getLocalPushAppsInfo"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 107
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x200

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string v2, "XGService"

    const-string v3, "getLocalPushServicesInfo"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :cond_0
    const-string v1, "XGService"

    const-string v2, "getLocalPushServicesInfo the context == null"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;F)Z
    .locals 3

    .prologue
    .line 829
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 834
    :goto_0
    return v0

    .line 831
    :catch_0
    move-exception v0

    .line 832
    const-string v1, "XGService"

    const-string v2, "putFloat"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 869
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 874
    :goto_0
    return v0

    .line 871
    :catch_0
    move-exception v0

    .line 872
    const-string v1, "XGService"

    const-string v2, "putInt"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;JZ)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JZ)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 225
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :cond_0
    :goto_0
    move v1, v2

    .line 258
    :cond_1
    return v1

    .line 227
    :catch_0
    move-exception v4

    .line 228
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/service/d/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/service/d/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    if-eqz p4, :cond_0

    .line 236
    :try_start_1
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/data/a;

    .line 240
    iget-wide v6, v0, Lcom/tencent/android/tpush/data/a;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v6, v6, p2

    if-nez v6, :cond_2

    .line 242
    :try_start_2
    iget-object v0, v0, Lcom/tencent/android/tpush/data/a;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    :goto_2
    move v2, v0

    .line 254
    goto :goto_0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    const-string v0, "XGService"

    const-string v1, "isAppInstalled"

    invoke-static {v0, v1, v4}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 246
    :catch_2
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 792
    if-eqz p3, :cond_1

    .line 793
    :try_start_0
    invoke-static {p1}, Lcom/tencent/android/tpush/service/cache/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 794
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const/4 v0, 0x1

    .line 805
    :goto_0
    return v0

    .line 798
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/android/tpush/service/cache/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 802
    :catch_0
    move-exception v0

    .line 803
    const-string v1, "XGService"

    const-string v2, "putString"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide/16 v10, 0x0

    .line 676
    :try_start_0
    const-string v2, "content"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 677
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 678
    const-string v2, "accept_time"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 730
    :cond_0
    :goto_0
    return v0

    .line 681
    :cond_1
    const-string v2, "accept_time"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 682
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 686
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 688
    const-string v5, "server_time"

    const-wide/16 v6, 0x0

    invoke-virtual {p0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 690
    const-string v5, "time_gap"

    const-wide/16 v8, 0x0

    invoke-virtual {p0, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 691
    cmp-long v5, v6, v10

    if-eqz v5, :cond_2

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    .line 692
    cmp-long v5, v6, v10

    if-nez v5, :cond_2

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 698
    :cond_2
    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v5, v2

    move v2, v1

    .line 700
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 701
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 702
    new-instance v7, Lorg/json/JSONObject;

    const-string v8, "start"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 704
    const-string v8, "hour"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    const-string v9, "min"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v8

    .line 707
    new-instance v8, Lorg/json/JSONObject;

    const-string v9, "end"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 708
    const-string v6, "hour"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const-string v9, "min"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v6, v8

    .line 714
    if-gt v7, v5, :cond_3

    if-le v5, v6, :cond_0

    .line 700
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 723
    :cond_4
    const-string v2, "Utils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " discurd the msg due to time not accepted! acceptTime = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , curTime= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/a/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 726
    goto/16 :goto_0

    .line 727
    :catch_0
    move-exception v1

    .line 728
    const-string v2, "XGService"

    const-string v3, "checkAcceptTime"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 310
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 3

    .prologue
    .line 839
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 844
    :goto_0
    return v0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    const-string v1, "XGService"

    const-string v2, "getFloat"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 879
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 884
    :goto_0
    return v0

    .line 881
    :catch_0
    move-exception v0

    .line 882
    const-string v1, "XGService"

    const-string v2, "getInt"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 884
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 591
    if-eqz p0, :cond_0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 592
    :cond_0
    const-wide/16 v0, 0x0

    .line 613
    :goto_0
    return-wide v0

    .line 594
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 595
    new-array v2, v12, [J

    .line 597
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 598
    const-string v3, "."

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 599
    const-string v4, "."

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 602
    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v2, v5

    .line 603
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v2, v5

    .line 605
    const/4 v0, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v2, v0

    .line 607
    const/4 v0, 0x0

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_1
    aget-wide v0, v2, v8

    const/16 v3, 0x18

    shl-long/2addr v0, v3

    aget-wide v4, v2, v11

    const/16 v3, 0x10

    shl-long/2addr v4, v3

    add-long/2addr v0, v4

    aget-wide v4, v2, v9

    const/16 v3, 0x8

    shl-long/2addr v4, v3

    add-long/2addr v0, v4

    aget-wide v2, v2, v10

    add-long/2addr v0, v2

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v12

    aput-wide v4, v2, v10

    aput-wide v4, v2, v9

    aput-wide v4, v2, v8

    .line 610
    const-string v3, "TPush"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service Util@@parseIpAddress("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 320
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 325
    :goto_0
    return v0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "XGService"

    const-string v2, "isSDCardMounted"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 294
    if-eqz p0, :cond_0

    .line 296
    const-string v1, "tpush.running.service.name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/encrypt/Rijndael;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 299
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-static {p1}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 181
    :goto_0
    return v0

    .line 165
    :cond_0
    if-eqz p0, :cond_2

    .line 167
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 170
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    const-string v2, "XGService"

    const-string v3, "isLocalApp"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v1

    .line 181
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 849
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 854
    :goto_0
    return v0

    .line 851
    :catch_0
    move-exception v0

    .line 852
    const-string v1, "XGService"

    const-string v2, "putLong"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 859
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/d/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 864
    :goto_0
    return-wide v0

    .line 861
    :catch_0
    move-exception v0

    .line 862
    const-string v1, "XGService"

    const-string v2, "getLong"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 364
    if-eqz p0, :cond_0

    .line 365
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 367
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    const-string v1, "Util"

    const-string v2, ">>get imei err"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 634
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/l;->e()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 639
    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/security/TpnsSecurity;->getEncryptAPKSignature(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 645
    :goto_0
    return-object v0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    const-string v1, "TPush"

    const-string v2, "+++ getAppCert exception."

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-static {p1}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    if-eqz p0, :cond_0

    .line 195
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".PUSH_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    .line 199
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-string v2, "XGService"

    const-string v3, "isPkgHasRemoteService"

    invoke-static {v2, v3, v1}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    invoke-static {p0}, Lcom/tencent/android/tpush/encrypt/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 381
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 270
    if-eqz p0, :cond_1

    .line 272
    invoke-static {p0}, Lcom/tencent/android/tpush/service/cache/CacheManager;->getRegisterInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x1

    .line 284
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 1185
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;Ljava/lang/String;JZ)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)B
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 392
    if-eqz p0, :cond_6

    .line 395
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 397
    if-nez v0, :cond_0

    move v0, v1

    .line 450
    :goto_0
    return v0

    .line 400
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 401
    if-nez v0, :cond_1

    move v0, v2

    .line 402
    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v0, v2

    .line 406
    goto :goto_0

    .line 408
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_4

    move v0, v3

    .line 409
    goto :goto_0

    .line 410
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_5

    .line 413
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 441
    goto :goto_0

    .line 422
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 436
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 438
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    move v0, v1

    .line 444
    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    const-string v1, "XGService"

    const-string v3, "getNetworkType"

    invoke-static {v1, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move v0, v2

    .line 450
    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 551
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 552
    const-string v0, "0"

    .line 571
    :goto_0
    return-object v0

    .line 555
    :cond_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 558
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 561
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    const-string v1, "XGService"

    const-string v2, "getLocalIpAddress"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    :cond_3
    const-string v0, "0"

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1023
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return v0

    .line 1026
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1028
    const-string v3, ".lbe."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 1029
    goto :goto_0

    .line 1031
    :cond_2
    const-string v3, ".qihoo360."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 1032
    goto :goto_0

    .line 1034
    :cond_3
    const-string v3, "jinshan."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 1035
    goto :goto_0

    .line 1037
    :cond_4
    const-string v3, ".qqpimsecure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    .line 1038
    goto :goto_0

    .line 1040
    :cond_5
    const-string v3, ".phonoalbumshoushou"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    .line 1041
    goto :goto_0

    .line 1043
    :cond_6
    const-string v3, ".netqin."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v1

    .line 1044
    goto :goto_0

    .line 1046
    :cond_7
    const-string v3, ".kms."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v0, v1

    .line 1047
    goto :goto_0

    .line 1049
    :cond_8
    const-string v3, ".avg."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v1

    .line 1050
    goto :goto_0

    .line 1052
    :cond_9
    const-string v3, ".am321."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v0, v1

    .line 1053
    goto :goto_0

    .line 1054
    :cond_a
    const-string v3, "safe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v0, v1

    .line 1055
    goto :goto_0

    .line 1056
    :cond_b
    const-string v3, "security"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v0, v1

    .line 1057
    goto :goto_0

    .line 1058
    :cond_c
    const-string v3, "clean"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1059
    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)B
    .locals 4

    .prologue
    .line 460
    const/4 v1, 0x0

    .line 461
    if-eqz p0, :cond_1

    .line 465
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 467
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_6

    .line 469
    const-string v2, "46000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "46002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "46007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "46020"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 473
    :cond_0
    const/4 v0, 0x3

    :goto_0
    move v1, v0

    .line 488
    :cond_1
    :goto_1
    return v1

    .line 474
    :cond_2
    const-string v2, "46001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "46006"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 477
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 478
    :cond_4
    const-string v2, "46003"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "46005"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    .line 481
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string v2, "XGService"

    const-string v3, "getIsp"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static f()Z
    .locals 3

    .prologue
    .line 1137
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1139
    if-nez v0, :cond_0

    .line 1140
    const-string v1, "XGService"

    const-string v2, "SDCard is not mounted"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :cond_0
    :goto_0
    return v0

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    const-string v1, "XGService"

    const-string v2, "SDCard is not mounted"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1147
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 517
    if-eqz p0, :cond_1

    .line 520
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 522
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 526
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 534
    :goto_0
    return-object v0

    .line 528
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->f(Landroid/content/Context;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->e(Landroid/content/Context;)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 530
    :catch_0
    move-exception v0

    .line 531
    const-string v1, "XGService"

    const-string v2, "getKey"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 541
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/d/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 545
    :cond_1
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 577
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 579
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 580
    if-nez v0, :cond_0

    .line 581
    const-string v0, "0"

    .line 587
    :goto_0
    return-object v0

    .line 583
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    const-string v1, "XGService"

    const-string v2, "getRouteMac"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    const-string v0, "0"

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 891
    if-nez p0, :cond_1

    .line 906
    :cond_0
    :goto_0
    return-object v0

    .line 894
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 895
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 896
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 898
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 902
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 906
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 919
    sget v0, Lcom/tencent/android/tpush/service/d/e;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 920
    sget v0, Lcom/tencent/android/tpush/service/d/e;->a:I

    .line 929
    :goto_0
    return v0

    .line 923
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/service/d/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    const/4 v0, 0x1

    sput v0, Lcom/tencent/android/tpush/service/d/e;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :cond_1
    :goto_1
    const/4 v0, 0x0

    sput v0, Lcom/tencent/android/tpush/service/d/e;->a:I

    .line 929
    sget v0, Lcom/tencent/android/tpush/service/d/e;->a:I

    goto :goto_0

    .line 926
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static l(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 10

    .prologue
    .line 1065
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1067
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1068
    if-eqz v2, :cond_1

    .line 1069
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->o(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 1070
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 1071
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1072
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 1073
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1074
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_0

    .line 1075
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1117
    :catch_0
    move-exception v0

    .line 1118
    const-string v2, "TPush"

    const-string v3, "failed to get app."

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1120
    :cond_1
    return-object v1

    .line 1079
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 1080
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 1081
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1082
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1084
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1088
    :cond_4
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_5

    .line 1089
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/android/tpush/service/d/e;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1090
    const-string v8, "s"

    const-string v9, "1"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1095
    :cond_5
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1097
    if-eqz v8, :cond_6

    .line 1098
    const-string v9, "n"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1100
    :cond_6
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 1101
    const-string v8, "p"

    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1103
    :cond_7
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 1104
    const-string v8, "v"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    :cond_8
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1108
    const-string v0, "r"

    const-string v8, "1"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1111
    :cond_9
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1112
    const-string v0, "xg"

    const-string v7, "1"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1114
    :cond_a
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1152
    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/d/e;->n(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 1153
    if-nez v1, :cond_0

    .line 1154
    const-string v1, "TPush"

    const-string v2, "Failed to init due to null ApplicationInfo."

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    :goto_0
    return v0

    .line 1159
    :cond_0
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 1160
    if-nez v1, :cond_1

    .line 1161
    const-string v1, "TPush"

    const-string v2, "Failed to get Application icon in AndroidManifest.xml, You App maybe can not show notification, Please add Application icon in AndroidManifest.xml"

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/a/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1167
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1166
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    .line 1175
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1180
    :goto_0
    return-object v0

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    const-string v1, "TPush"

    const-string v2, "Failed to get Application info"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1180
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o(Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 998
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1000
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1003
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1006
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1010
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 1013
    const/4 v1, 0x0

    :goto_0
    array-length v5, v4

    if-ge v1, v5, :cond_0

    .line 1014
    aget-object v5, v4, v1

    .line 1016
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1019
    :cond_1
    return-object v2
.end method
