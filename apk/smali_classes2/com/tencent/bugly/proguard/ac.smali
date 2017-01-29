.class public Lcom/tencent/bugly/proguard/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/bugly/proguard/z$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "CrashReport"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, "CrashReport"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const-string v0, "CrashReport"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "CrashReport"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
.end method
