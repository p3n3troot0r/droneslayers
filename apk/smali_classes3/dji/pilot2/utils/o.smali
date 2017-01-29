.class public final Ldji/pilot2/utils/o;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/utils/o;->a:Z

    .line 8
    const-string v0, "VisionCut"

    sput-object v0, Ldji/pilot2/utils/o;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    sget-boolean v0, Ldji/pilot2/utils/o;->a:Z

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Ldji/pilot2/utils/o;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Ldji/pilot2/utils/o;->a:Z

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Ldji/pilot2/utils/o;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Ldji/pilot2/utils/o;->a:Z

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Ldji/pilot2/utils/o;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Ldji/pilot2/utils/o;->a:Z

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Ldji/pilot2/utils/o;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Ldji/pilot2/utils/o;->a:Z

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Ldji/pilot2/utils/o;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    return-void
.end method
