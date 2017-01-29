.class public Ldji/pilot/b/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Ljava/lang/String;)V

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "userId"

    invoke-static {p0, v0, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "email"

    invoke-static {p0, v0, p2}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "phone"

    invoke-static {p0, v0, p3}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    return-void
.end method
