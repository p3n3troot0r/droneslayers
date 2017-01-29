.class public Ldji/phone/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "LLoger"

.field private static final b:Z = true

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "DJILPMeterView"

    sput-object v0, Ldji/phone/a/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 20
    if-eqz p2, :cond_0

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    return-void
.end method
