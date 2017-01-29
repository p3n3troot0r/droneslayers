.class public Lcom/tencent/bugly/proguard/aj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/tencent/bugly/proguard/al;

.field private static b:Lcom/tencent/bugly/proguard/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/tencent/bugly/proguard/aj;->a:Lcom/tencent/bugly/proguard/al;

    .line 9
    sput-object v0, Lcom/tencent/bugly/proguard/aj;->b:Lcom/tencent/bugly/proguard/am;

    return-void
.end method

.method public static a()Lcom/tencent/bugly/proguard/ak;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/bugly/proguard/al;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/al;-><init>()V

    return-object v0
.end method

.method public static a(I)Lcom/tencent/bugly/proguard/ak;
    .locals 2

    .prologue
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 16
    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->b()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    .line 19
    invoke-static {}, Lcom/tencent/bugly/proguard/aj;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lcom/tencent/bugly/proguard/ak;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/bugly/proguard/am;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/am;-><init>()V

    return-object v0
.end method
