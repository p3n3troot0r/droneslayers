.class public Ldji/midware/util/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z = true

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    if-nez p0, :cond_0

    const-string p0, "Lightbridge"

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void
.end method
