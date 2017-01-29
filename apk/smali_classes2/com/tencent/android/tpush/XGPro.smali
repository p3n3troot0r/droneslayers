.class public Lcom/tencent/android/tpush/XGPro;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/android/tpush/XGPro;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableXGPro(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 21
    sput-boolean p1, Lcom/tencent/android/tpush/XGPro;->a:Z

    .line 22
    return-void
.end method

.method public static isEnableXGPro(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/tencent/android/tpush/XGPro;->a:Z

    return v0
.end method
